# Arduino MIDI Floppy Drive Instrument

This is the design files for an Arduino Floppy-Drive controller that is MIDI Controlled.
It is a combination of the [MIDI Stepper Synth V1](https://github.com/jzkmath/Arduino-MIDI-Stepper-Motor-Instrument) and [Moppy Software](https://github.com/SammyIAm/Moppy2).

The core method for controlling the floppy drives is the use of a non-blocking delay. If you want to make a stepper motor play at a certain frequency, simply pulse the pin at that specified frequency. In this case however, the position of the drive head is important, so we simply need to track the position and reverse direction when that point is reached.

![PCB Render](https://github.com/jzkmath/Arduino-MIDI-Floppy-Drive-Instrument/blob/master/KiCAD/Pluralsight_Floppy/Render.png)

Refer to the schematic for pinouts. The header pins connect to the IDE connector of the floppy drive and maintain the ground reference.

Look at this pinout:

![IDE Pinout](https://github.com/jzkmath/Arduino-MIDI-Floppy-Drive-Instrument/blob/master/KiCAD/Pluralsight_Floppy/PinOut.jpg)

We need to connect "drive select" together (Pins 11 and 12) to enable the drive and then connect the Step and Direction to the Shield. 

### PINOUT:
12 - Drive Select (Enable)

11 - Drive Select Ground

18 - Direction

17 - Direction Ground

20 - Step

19 - Step Ground


## NOTE:
There is a two pin header (J14) that is the programming jumper. The jumper should be installed here and removed when the Arduino is being programmed. This is because the MIDI Rx line is also use to program the Arduino when its being flashed.
