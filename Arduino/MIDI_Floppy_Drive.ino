#include <MIDI.h>
#include "pitches.h"

/*
 * MIDI FLOPPY DRIVE SYNTH
 * By: Jonathan Kayne, 2019
 * 
 * Modified version of the Moppy Software and the MIDI Stepper Synth V1
 * that drives 24 floppy drives.
 * The main difference is that we need to track the position of the stepper motors
 * so direction becomes important.
 * 
 * This is configured for 24 floppy drives and 4 per channel
 */

#define MAX_POS 80 //3.5" = 80, 5.25" = 50
#define NUM_DRIVES 24

// PINS
const long floppyStepPins[] = {7, 9, 11, 13, 16, 14, 3, 5, 24, 22, 20, 18, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48}; //step pins of the floppy drives
const long floppyDirPins[] = {6, 8, 10, 12, 17, 15, 2, 4, 25, 23, 21, 19, 27, 29, 31, 33, 35, 37, 39, 41, 43, 45, 47, 49}; //direction pins of the floppy drives

// CURRENT LOCATION
unsigned long floppyPos[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; //the current position of the floppy drive
bool floppyDir[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; //the current direction of the floppy drive

// SPEEDS
unsigned long motorSpeeds[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; //holds the speeds of the motors.
unsigned long prevStepMicros[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; //last time

MIDI_CREATE_DEFAULT_INSTANCE(); //use default MIDI settings

void setup() 
{
  for(int l = 0; l < NUM_DRIVES; l++) //set all pins as output
  {
    pinMode(floppyStepPins[l], OUTPUT);
    pinMode(floppyDirPins[l], OUTPUT);
  }

  resetFloppies(); //reset all floppy drives before initializing MIDI
  
  MIDI.begin(MIDI_CHANNEL_OMNI); //listen to all MIDI channels
  MIDI.setHandleNoteOn(handleNoteOn); //execute function when note on message is recieved
  MIDI.setHandleNoteOff(handleNoteOff); //execute function when note off message is recieved
}

void loop() 
{
  MIDI.read(); //read MIDI messages
  for (int k = 0; k < NUM_DRIVES; k++) //perform singleStep for all motors
  {
    singleStep(k);
  }
}

// Moves all the floppy drives to the home position
void resetFloppies()
{
  for (int i = 0; i < NUM_DRIVES; i++)
  {
    digitalWrite(floppyDirPins[i], HIGH); //go in reverse
    for (int j = 0; j < MAX_POS; j++)
    {
      digitalWrite(floppyStepPins[j], HIGH); //single step to lowest position
      digitalWrite(floppyStepPins[j], LOW);
      delay(5);
    }
  }
}

// Update motor speed based on Note and Velocity
void handleNoteOn(byte channel, byte pitch, byte velocity) //MIDI Note ON Command
{
  if (velocity > 0) //one motor
  {
    motorSpeeds[(channel * 4)] = pitchVals[pitch]; //set the motor speed to specified pitch
  }

  if (velocity >= 32) //two motors
  {
    motorSpeeds[(channel * 4) + 1] = pitchVals[pitch]; //set the motor speed to specified pitch
  }

  if (velocity >= 64) //three motors
  {
    motorSpeeds[(channel * 4) + 2] = pitchVals[pitch]; //set the motor speed to specified pitch
  }

  if ((velocity >= 96) && (velocity <= 127)) //four motors
  {
    motorSpeeds[(channel * 4) + 3] = pitchVals[pitch]; //set the motor speed to specified pitch
  }

}

// Set the motor speed of all four motors in a channel to zero
void handleNoteOff(byte channel, byte pitch, byte velocity) //MIDI Note OFF Command
{
  motorSpeeds[channel * 4] = 0; //set first motor speed to zero
  motorSpeeds[(channel * 4) + 1] = 0; //set second motor speed to zero
  motorSpeeds[(channel * 4) + 2] = 0; //set third motor speed to zero
  motorSpeeds[(channel * 4) + 3] = 0; //set fourth motor speed to zero
}

// Advance the floppy drive by 1 step when the time elapses
void singleStep(byte motorNum)
{
  if ((micros() - prevStepMicros[motorNum] >= motorSpeeds[motorNum]) && (motorSpeeds[motorNum] != 0))
  { //step when correct time has passed and the motor is at a nonzero speed

    //Switch directions if end has been reached
    if (floppyPos[motorNum] >= MAX_POS)
    {
      floppyDir[motorNum] = HIGH;
      digitalWrite(floppyDirPins[motorNum], HIGH);
    }
    else if (floppyPos[motorNum] <= 0)
    {
      floppyDir[motorNum] = LOW;
      digitalWrite(floppyDirPins[motorNum], LOW);
    }

    //Update current position of drive
    if (floppyDir[motorNum] == HIGH) 
    {
      floppyPos[motorNum]--;
    }
    else 
    {
      floppyPos[motorNum]++;
    }

    prevStepMicros[motorNum] += motorSpeeds[motorNum]; //update prev time
    digitalWrite(floppyStepPins[motorNum], HIGH); //pulse pin
    digitalWrite(floppyStepPins[motorNum], LOW);
  }
}
