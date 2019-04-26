EESchema Schematic File Version 4
LIBS:Pluralsight_Floppy-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pluralsight Sound System Floppy Shield"
Date "2019-04-26"
Rev "A"
Comp "Pluralsight"
Comment1 "By: Jonathan Kayne"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9350 1350
Text Label 9250 1200 1    60   ~ 0
IOREF
Text Label 8900 1200 1    60   ~ 0
Vin
Text Label 8900 2450 0    60   ~ 0
A0
Text Label 8900 2550 0    60   ~ 0
A1
Text Label 8900 2650 0    60   ~ 0
A2
Text Label 8900 2750 0    60   ~ 0
A3
Text Label 8900 2850 0    60   ~ 0
A4
Text Label 8900 2950 0    60   ~ 0
A5
Text Label 8900 3050 0    60   ~ 0
A6
Text Label 8900 3150 0    60   ~ 0
A7
Text Label 8900 3400 0    60   ~ 0
A8
Text Label 8900 3500 0    60   ~ 0
A9
Text Label 8900 3600 0    60   ~ 0
A10
Text Label 8900 3700 0    60   ~ 0
A11
Text Label 8900 3800 0    60   ~ 0
A12
Text Label 8900 3900 0    60   ~ 0
A13
Text Label 8900 4000 0    60   ~ 0
A14
Text Label 8900 4100 0    60   ~ 0
A15
Text Label 10500 4650 1    60   ~ 0
22
Text Label 10400 4650 1    60   ~ 0
24
Text Label 10300 4650 1    60   ~ 0
26
Text Label 10200 4650 1    60   ~ 0
28
Text Label 10100 4650 1    60   ~ 0
30
Text Label 10000 4650 1    60   ~ 0
32
Text Label 9900 4650 1    60   ~ 0
34
Text Label 9800 4650 1    60   ~ 0
36
Text Label 9700 4650 1    60   ~ 0
38
Text Label 9600 4650 1    60   ~ 0
40
Text Label 9500 4650 1    60   ~ 0
42
Text Label 9400 4650 1    60   ~ 0
44
Text Label 9300 4650 1    60   ~ 0
46
Text Label 9200 4650 1    60   ~ 0
48
Text Label 9100 4650 1    60   ~ 0
50(MISO)
Text Label 9000 4650 1    60   ~ 0
52(SCK)
Text Label 10500 5650 1    60   ~ 0
23
Text Label 10400 5650 1    60   ~ 0
25
Text Label 10300 5650 1    60   ~ 0
27
Text Label 10100 5650 1    60   ~ 0
31
Text Label 10200 5650 1    60   ~ 0
29
Text Label 10000 5650 1    60   ~ 0
33
Text Label 9900 5650 1    60   ~ 0
35
Text Label 9800 5650 1    60   ~ 0
37
Text Label 9700 5650 1    60   ~ 0
39
Text Label 9600 5650 1    60   ~ 0
41
Text Label 9500 5650 1    60   ~ 0
43
Text Label 9400 5650 1    60   ~ 0
45
Text Label 9300 5650 1    60   ~ 0
47
Text Label 9200 5650 1    60   ~ 0
49
Text Label 9100 5750 1    60   ~ 0
51(MOSI)
Text Label 9000 5750 1    60   ~ 0
53(SS)
Text Label 10400 4100 0    60   ~ 0
21(SCL)
Text Label 10400 4000 0    60   ~ 0
20(SDA)
Text Label 10400 3900 0    60   ~ 0
19(Rx1)
Text Label 10400 3800 0    60   ~ 0
18(Tx1)
Text Label 10400 3700 0    60   ~ 0
17(Rx2)
Text Label 10400 3600 0    60   ~ 0
16(Tx2)
Text Label 10400 3500 0    60   ~ 0
15(Rx3)
Text Label 10400 3400 0    60   ~ 0
14(Tx3)
Text Label 10400 1550 0    60   ~ 0
13(**)
Text Label 10400 1650 0    60   ~ 0
12(**)
Text Label 10400 1750 0    60   ~ 0
11(**)
Text Label 10400 1850 0    60   ~ 0
10(**)
Text Label 10400 1950 0    60   ~ 0
9(**)
Text Label 10400 2050 0    60   ~ 0
8(**)
Text Label 10400 2450 0    60   ~ 0
7(**)
Text Label 10400 2550 0    60   ~ 0
6(**)
Text Label 10400 2650 0    60   ~ 0
5(**)
Text Label 10400 2750 0    60   ~ 0
4(**)
Text Label 10400 2850 0    60   ~ 0
3(**)
Text Label 10400 2950 0    60   ~ 0
2(**)
Text Label 10400 3050 0    60   ~ 0
1(Tx0)
Text Label 10400 3150 0    60   ~ 0
0(Rx0)
Text Label 10400 1250 0    60   ~ 0
SDA
Text Label 10400 1150 0    60   ~ 0
SCL
Text Label 10400 1350 0    60   ~ 0
AREF
Text Notes 8375 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 10700 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D70B71
P 10600 650
F 0 "P8" V 10700 650 31  0000 C CNN
F 1 "CONN_01X01" V 10700 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10600 650 50  0001 C CNN
F 3 "" H 10600 650 50  0000 C CNN
	1    10600 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 56D70C9B
P 10700 650
F 0 "P9" V 10800 650 31  0000 C CNN
F 1 "CONN_01X01" V 10800 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10700 650 50  0001 C CNN
F 3 "" H 10700 650 50  0000 C CNN
	1    10700 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 56D70CE6
P 10800 650
F 0 "P10" V 10900 650 31  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 56D70D2C
P 10900 650
F 0 "P11" V 11000 650 31  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 56D711A2
P 11000 650
F 0 "P12" V 11100 650 31  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 56D711F0
P 11100 650
F 0 "P13" V 11200 650 31  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10600 850 
NoConn ~ 10700 850 
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D71773
P 9550 1650
F 0 "P2" H 9550 2050 50  0000 C CNN
F 1 "Power" V 9650 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR01
U 1 1 56D71AA9
P 9100 1200
F 0 "#PWR01" H 9100 1050 50  0001 C CNN
F 1 "+3.3V" V 9100 1450 50  0000 C CNN
F 2 "" H 9100 1200 50  0000 C CNN
F 3 "" H 9100 1200 50  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 56D71D10
P 9000 1050
F 0 "#PWR02" H 9000 900 50  0001 C CNN
F 1 "+5V" V 9000 1250 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR03" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 9950 1550
F 0 "P5" H 9950 2050 50  0000 C CNN
F 1 "PWM" V 10050 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR04" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 9550 2750
F 0 "P3" H 9550 3150 50  0000 C CNN
F 1 "Analog" V 9650 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9950 2750
F 0 "P6" H 9950 3150 50  0000 C CNN
F 1 "PWM" V 10050 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0000 C CNN
	1    9950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 9550 3700
F 0 "P4" H 9550 4100 50  0000 C CNN
F 1 "Analog" V 9650 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0000 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 9950 3700
F 0 "P7" H 9950 4100 50  0000 C CNN
F 1 "Communication" V 10050 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 56D743B5
P 9700 5050
F 0 "P1" H 9700 6000 50  0000 C CNN
F 1 "Digital" V 9700 5050 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 1200 9100 1650
Wire Wire Line
	9250 1450 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Notes Line
	10450 1000 10450 500 
Wire Notes Line
	11200 1000 10450 1000
Wire Notes Line
	9850 650  9850 475 
Wire Notes Line
	8350 650  9850 650 
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 1050 9000 1750
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1200
Wire Wire Line
	8600 1550 9350 1550
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9250 1950 9250 2150
Wire Wire Line
	9350 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10400 1250 10150 1250
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10400 1650 10150 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10400 1950 10150 1950
Wire Wire Line
	10150 2050 10400 2050
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	9350 2450 8900 2450
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	9350 2650 8900 2650
Wire Wire Line
	8900 2750 9350 2750
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	8900 2950 9350 2950
Wire Wire Line
	9350 3050 8900 3050
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	10400 2450 10150 2450
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10400 2650 10150 2650
Wire Wire Line
	10150 2750 10400 2750
Wire Wire Line
	10400 2850 10150 2850
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10400 3050 10150 3050
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	9350 3400 8900 3400
Wire Wire Line
	8900 3500 9350 3500
Wire Wire Line
	9350 3600 8900 3600
Wire Wire Line
	8900 3700 9350 3700
Wire Wire Line
	9350 3800 8900 3800
Wire Wire Line
	8900 3900 9350 3900
Wire Wire Line
	9350 4000 8900 4000
Wire Wire Line
	8900 4100 9350 4100
Wire Wire Line
	10400 3400 10150 3400
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10400 3600 10150 3600
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10400 3800 10150 3800
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	10400 4000 10150 4000
Wire Wire Line
	10150 4100 10400 4100
Wire Wire Line
	10500 4850 10500 4650
Wire Wire Line
	10400 4850 10400 4650
Wire Wire Line
	10300 4850 10300 4650
Wire Wire Line
	10200 4850 10200 4650
Wire Wire Line
	10100 4850 10100 4650
Wire Wire Line
	10000 4850 10000 4650
Wire Wire Line
	9900 4850 9900 4650
Wire Wire Line
	9800 4850 9800 4650
Wire Wire Line
	9700 4850 9700 4650
Wire Wire Line
	9600 4850 9600 4650
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9400 4850 9400 4650
Wire Wire Line
	9300 4850 9300 4650
Wire Wire Line
	9200 4850 9200 4650
Wire Wire Line
	9100 4850 9100 4650
Wire Wire Line
	9000 4850 9000 4650
Wire Wire Line
	10500 5350 10500 5650
Wire Wire Line
	10400 5350 10400 5650
Wire Wire Line
	10300 5350 10300 5650
Wire Wire Line
	10200 5350 10200 5650
Wire Wire Line
	10100 5350 10100 5650
Wire Wire Line
	10000 5350 10000 5650
Wire Wire Line
	9900 5350 9900 5650
Wire Wire Line
	9800 5350 9800 5650
Wire Wire Line
	9700 5350 9700 5650
Wire Wire Line
	9600 5350 9600 5650
Wire Wire Line
	9500 5350 9500 5650
Wire Wire Line
	9400 5350 9400 5650
Wire Wire Line
	9300 5350 9300 5650
Wire Wire Line
	9200 5350 9200 5650
Wire Wire Line
	9100 5350 9100 5750
Wire Wire Line
	9000 5350 9000 5750
Wire Wire Line
	8900 4850 8650 4850
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR05" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	10750 5350 10600 5350
Wire Wire Line
	10750 4850 10600 4850
$Comp
L power:+5V #PWR06
U 1 1 56D75AB8
P 10750 4550
F 0 "#PWR06" H 10750 4400 50  0001 C CNN
F 1 "+5V" H 10750 4690 50  0000 C CNN
F 2 "" H 10750 4550 50  0000 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Connection ~ 10750 4850
Wire Wire Line
	10750 4550 10750 4850
Wire Wire Line
	10750 4850 10750 5350
Wire Wire Line
	8650 4850 8650 5350
Wire Wire Line
	8650 5350 8650 5750
Wire Notes Line
	11200 6050 8350 6050
Wire Notes Line
	8350 6050 8350 500 
$Comp
L Isolator:6N138 U1
U 1 1 5CC33ECB
P 2500 1900
F 0 "U1" H 2340 2250 50  0000 C CNN
F 1 "6N138" H 2590 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2790 1600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 2790 1600 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC36369
P 1725 1725
F 0 "R1" V 1805 1725 50  0000 C CNN
F 1 "220" V 1725 1725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1655 1725 50  0001 C CNN
F 3 "~" H 1725 1725 50  0001 C CNN
	1    1725 1725
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CC36A72
P 3200 1800
F 0 "R3" V 3280 1800 50  0000 C CNN
F 1 "220" V 3200 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3130 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC36DCC
P 3050 2250
F 0 "R2" V 3130 2250 50  0000 C CNN
F 1 "4.7k" V 3050 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2980 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CC3718B
P 1925 1900
F 0 "D1" H 1925 2000 50  0000 C CNN
F 1 "1N914" H 1925 1800 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 1925 1900 50  0001 C CNN
F 3 "~" H 1925 1900 50  0001 C CNN
	1    1925 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:DIN-5_180degree J1
U 1 1 5CC375C1
P 1200 1625
F 0 "J1" H 1325 1850 50  0000 C CNN
F 1 "MIDI DIN" H 1200 1375 50  0000 C CNN
F 2 "Connectors:SDS-50J" H 1200 1625 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1200 1625 50  0001 C CNN
	1    1200 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1725 1575 1725
Wire Wire Line
	1875 1725 1925 1725
Wire Wire Line
	1925 1725 1925 1750
Wire Wire Line
	1925 1725 2075 1725
Wire Wire Line
	2075 1725 2075 1800
Wire Wire Line
	2075 1800 2200 1800
Connection ~ 1925 1725
Wire Wire Line
	2200 2000 2075 2000
Wire Wire Line
	2075 2000 2075 2075
Wire Wire Line
	2075 2075 1925 2075
Wire Wire Line
	1925 2075 1925 2050
Wire Wire Line
	1925 2075 850  2075
Wire Wire Line
	850  2075 850  1725
Wire Wire Line
	850  1725 900  1725
Connection ~ 1925 2075
Wire Wire Line
	2800 1800 3050 1800
Wire Wire Line
	3050 1800 3050 2100
Wire Wire Line
	2800 2100 2850 2100
Wire Wire Line
	2850 2100 2850 2450
Wire Wire Line
	2850 2450 2950 2450
Wire Wire Line
	3050 2450 3050 2400
Wire Wire Line
	2800 2000 3200 2000
Wire Wire Line
	3200 2000 3200 1950
Wire Wire Line
	3200 1650 3200 1550
Wire Wire Line
	3200 1550 3125 1550
Wire Wire Line
	3050 1550 3050 1700
Wire Wire Line
	3050 1700 2800 1700
Text GLabel 3400 2000 2    50   Input ~ 0
MIDI_Rx
Wire Wire Line
	3200 2000 3400 2000
Connection ~ 3200 2000
$Comp
L power:+5V #PWR014
U 1 1 5CC628CE
P 3125 1500
F 0 "#PWR014" H 3125 1350 50  0001 C CNN
F 1 "+5V" H 3125 1640 50  0000 C CNN
F 2 "" H 3125 1500 50  0001 C CNN
F 3 "" H 3125 1500 50  0001 C CNN
	1    3125 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CC63173
P 2950 2500
F 0 "#PWR013" H 2950 2250 50  0001 C CNN
F 1 "GND" H 2950 2350 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2950 2450
Connection ~ 2950 2450
Wire Wire Line
	2950 2450 3050 2450
Wire Wire Line
	3125 1500 3125 1550
Connection ~ 3125 1550
Wire Wire Line
	3125 1550 3050 1550
Text Notes 1425 1200 0    118  ~ 24
MIDI Interface
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5CC6D590
P 4850 1750
F 0 "J14" H 4850 1850 50  0000 C CNN
F 1 "Prog Jumper" H 4850 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Text GLabel 4525 1850 0    50   Input ~ 0
MIDI_Rx
Wire Wire Line
	4525 1850 4650 1850
Wire Wire Line
	4525 1750 4650 1750
Text Label 4525 1750 2    50   ~ 0
0(Rx0)
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5CC845ED
P 1875 3450
F 0 "J2" H 1925 3650 50  0000 C CNN
F 1 "STEP1" H 1925 3150 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 1875 3450 50  0001 C CNN
F 3 "~" H 1875 3450 50  0001 C CNN
	1    1875 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CC8597C
P 2225 3725
F 0 "#PWR07" H 2225 3475 50  0001 C CNN
F 1 "GND" H 2225 3575 50  0000 C CNN
F 2 "" H 2225 3725 50  0001 C CNN
F 3 "" H 2225 3725 50  0001 C CNN
	1    2225 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3725 2225 3650
Wire Wire Line
	2225 3350 2175 3350
Wire Wire Line
	2175 3450 2225 3450
Connection ~ 2225 3450
Wire Wire Line
	2225 3450 2225 3350
Wire Wire Line
	2175 3550 2225 3550
Connection ~ 2225 3550
Wire Wire Line
	2225 3550 2225 3450
Wire Wire Line
	2175 3650 2225 3650
Connection ~ 2225 3650
Wire Wire Line
	2225 3650 2225 3550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J8
U 1 1 5CC9C85F
P 2850 3450
F 0 "J8" H 2900 3650 50  0000 C CNN
F 1 "DIR1" H 2900 3150 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 2850 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CC9C869
P 3200 3725
F 0 "#PWR015" H 3200 3475 50  0001 C CNN
F 1 "GND" H 3200 3575 50  0000 C CNN
F 2 "" H 3200 3725 50  0001 C CNN
F 3 "" H 3200 3725 50  0001 C CNN
	1    3200 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3725 3200 3650
Wire Wire Line
	3200 3350 3150 3350
Wire Wire Line
	3150 3450 3200 3450
Connection ~ 3200 3450
Wire Wire Line
	3200 3450 3200 3350
Wire Wire Line
	3150 3550 3200 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3200 3450
Wire Wire Line
	3150 3650 3200 3650
Connection ~ 3200 3650
Wire Wire Line
	3200 3650 3200 3550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5CCA8640
P 1875 4125
F 0 "J3" H 1925 4325 50  0000 C CNN
F 1 "STEP2" H 1925 3825 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 1875 4125 50  0001 C CNN
F 3 "~" H 1875 4125 50  0001 C CNN
	1    1875 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CCA864A
P 2225 4400
F 0 "#PWR08" H 2225 4150 50  0001 C CNN
F 1 "GND" H 2225 4250 50  0000 C CNN
F 2 "" H 2225 4400 50  0001 C CNN
F 3 "" H 2225 4400 50  0001 C CNN
	1    2225 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 4400 2225 4325
Wire Wire Line
	2225 4025 2175 4025
Wire Wire Line
	2175 4125 2225 4125
Connection ~ 2225 4125
Wire Wire Line
	2225 4125 2225 4025
Wire Wire Line
	2175 4225 2225 4225
Connection ~ 2225 4225
Wire Wire Line
	2225 4225 2225 4125
Wire Wire Line
	2175 4325 2225 4325
Connection ~ 2225 4325
Wire Wire Line
	2225 4325 2225 4225
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5CCA865F
P 2850 4125
F 0 "J9" H 2900 4325 50  0000 C CNN
F 1 "DIR2" H 2900 3825 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 2850 4125 50  0001 C CNN
F 3 "~" H 2850 4125 50  0001 C CNN
	1    2850 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CCA8669
P 3200 4400
F 0 "#PWR016" H 3200 4150 50  0001 C CNN
F 1 "GND" H 3200 4250 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3200 4325
Wire Wire Line
	3200 4025 3150 4025
Wire Wire Line
	3150 4125 3200 4125
Connection ~ 3200 4125
Wire Wire Line
	3200 4125 3200 4025
Wire Wire Line
	3150 4225 3200 4225
Connection ~ 3200 4225
Wire Wire Line
	3200 4225 3200 4125
Wire Wire Line
	3150 4325 3200 4325
Connection ~ 3200 4325
Wire Wire Line
	3200 4325 3200 4225
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5CCB480F
P 1875 4825
F 0 "J4" H 1925 5025 50  0000 C CNN
F 1 "STEP3" H 1925 4525 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 1875 4825 50  0001 C CNN
F 3 "~" H 1875 4825 50  0001 C CNN
	1    1875 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CCB4819
P 2225 5100
F 0 "#PWR09" H 2225 4850 50  0001 C CNN
F 1 "GND" H 2225 4950 50  0000 C CNN
F 2 "" H 2225 5100 50  0001 C CNN
F 3 "" H 2225 5100 50  0001 C CNN
	1    2225 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5100 2225 5025
Wire Wire Line
	2225 4725 2175 4725
Wire Wire Line
	2175 4825 2225 4825
Connection ~ 2225 4825
Wire Wire Line
	2225 4825 2225 4725
Wire Wire Line
	2175 4925 2225 4925
Connection ~ 2225 4925
Wire Wire Line
	2225 4925 2225 4825
Wire Wire Line
	2175 5025 2225 5025
Connection ~ 2225 5025
Wire Wire Line
	2225 5025 2225 4925
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 5CCB482E
P 2850 4825
F 0 "J10" H 2900 5025 50  0000 C CNN
F 1 "DIR3" H 2900 4525 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 2850 4825 50  0001 C CNN
F 3 "~" H 2850 4825 50  0001 C CNN
	1    2850 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CCB4838
P 3200 5100
F 0 "#PWR017" H 3200 4850 50  0001 C CNN
F 1 "GND" H 3200 4950 50  0000 C CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5100 3200 5025
Wire Wire Line
	3200 4725 3150 4725
Wire Wire Line
	3150 4825 3200 4825
Connection ~ 3200 4825
Wire Wire Line
	3200 4825 3200 4725
Wire Wire Line
	3150 4925 3200 4925
Connection ~ 3200 4925
Wire Wire Line
	3200 4925 3200 4825
Wire Wire Line
	3150 5025 3200 5025
Connection ~ 3200 5025
Wire Wire Line
	3200 5025 3200 4925
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5CCB484D
P 1875 5500
F 0 "J5" H 1925 5700 50  0000 C CNN
F 1 "STEP4" H 1925 5200 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 1875 5500 50  0001 C CNN
F 3 "~" H 1875 5500 50  0001 C CNN
	1    1875 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CCB4857
P 2225 5775
F 0 "#PWR010" H 2225 5525 50  0001 C CNN
F 1 "GND" H 2225 5625 50  0000 C CNN
F 2 "" H 2225 5775 50  0001 C CNN
F 3 "" H 2225 5775 50  0001 C CNN
	1    2225 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5775 2225 5700
Wire Wire Line
	2225 5400 2175 5400
Wire Wire Line
	2175 5500 2225 5500
Connection ~ 2225 5500
Wire Wire Line
	2225 5500 2225 5400
Wire Wire Line
	2175 5600 2225 5600
Connection ~ 2225 5600
Wire Wire Line
	2225 5600 2225 5500
Wire Wire Line
	2175 5700 2225 5700
Connection ~ 2225 5700
Wire Wire Line
	2225 5700 2225 5600
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J11
U 1 1 5CCB486C
P 2850 5500
F 0 "J11" H 2900 5700 50  0000 C CNN
F 1 "DIR4" H 2900 5200 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 2850 5500 50  0001 C CNN
F 3 "~" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CCB4876
P 3200 5775
F 0 "#PWR018" H 3200 5525 50  0001 C CNN
F 1 "GND" H 3200 5625 50  0000 C CNN
F 2 "" H 3200 5775 50  0001 C CNN
F 3 "" H 3200 5775 50  0001 C CNN
	1    3200 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5775 3200 5700
Wire Wire Line
	3200 5400 3150 5400
Wire Wire Line
	3150 5500 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	3200 5500 3200 5400
Wire Wire Line
	3150 5600 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	3200 5600 3200 5500
Wire Wire Line
	3150 5700 3200 5700
Connection ~ 3200 5700
Wire Wire Line
	3200 5700 3200 5600
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5CCC83FC
P 1875 6175
F 0 "J6" H 1925 6375 50  0000 C CNN
F 1 "STEP5" H 1925 5875 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 1875 6175 50  0001 C CNN
F 3 "~" H 1875 6175 50  0001 C CNN
	1    1875 6175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CCC8406
P 2225 6450
F 0 "#PWR011" H 2225 6200 50  0001 C CNN
F 1 "GND" H 2225 6300 50  0000 C CNN
F 2 "" H 2225 6450 50  0001 C CNN
F 3 "" H 2225 6450 50  0001 C CNN
	1    2225 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 6450 2225 6375
Wire Wire Line
	2225 6075 2175 6075
Wire Wire Line
	2175 6175 2225 6175
Connection ~ 2225 6175
Wire Wire Line
	2225 6175 2225 6075
Wire Wire Line
	2175 6275 2225 6275
Connection ~ 2225 6275
Wire Wire Line
	2225 6275 2225 6175
Wire Wire Line
	2175 6375 2225 6375
Connection ~ 2225 6375
Wire Wire Line
	2225 6375 2225 6275
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J12
U 1 1 5CCC841B
P 2850 6175
F 0 "J12" H 2900 6375 50  0000 C CNN
F 1 "DIR5" H 2900 5875 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 2850 6175 50  0001 C CNN
F 3 "~" H 2850 6175 50  0001 C CNN
	1    2850 6175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CCC8425
P 3200 6450
F 0 "#PWR019" H 3200 6200 50  0001 C CNN
F 1 "GND" H 3200 6300 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6450 3200 6375
Wire Wire Line
	3200 6075 3150 6075
Wire Wire Line
	3150 6175 3200 6175
Connection ~ 3200 6175
Wire Wire Line
	3200 6175 3200 6075
Wire Wire Line
	3150 6275 3200 6275
Connection ~ 3200 6275
Wire Wire Line
	3200 6275 3200 6175
Wire Wire Line
	3150 6375 3200 6375
Connection ~ 3200 6375
Wire Wire Line
	3200 6375 3200 6275
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 5CCC843A
P 1875 6850
F 0 "J7" H 1925 7050 50  0000 C CNN
F 1 "STEP6" H 1925 6550 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 1875 6850 50  0001 C CNN
F 3 "~" H 1875 6850 50  0001 C CNN
	1    1875 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CCC8444
P 2225 7125
F 0 "#PWR012" H 2225 6875 50  0001 C CNN
F 1 "GND" H 2225 6975 50  0000 C CNN
F 2 "" H 2225 7125 50  0001 C CNN
F 3 "" H 2225 7125 50  0001 C CNN
	1    2225 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 7125 2225 7050
Wire Wire Line
	2225 6750 2175 6750
Wire Wire Line
	2175 6850 2225 6850
Connection ~ 2225 6850
Wire Wire Line
	2225 6850 2225 6750
Wire Wire Line
	2175 6950 2225 6950
Connection ~ 2225 6950
Wire Wire Line
	2225 6950 2225 6850
Wire Wire Line
	2175 7050 2225 7050
Connection ~ 2225 7050
Wire Wire Line
	2225 7050 2225 6950
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J13
U 1 1 5CCC8459
P 2850 6850
F 0 "J13" H 2900 7050 50  0000 C CNN
F 1 "DIR6" H 2900 6550 50  0000 C CNN
F 2 "Pluralsight:PinHeader_2x04_P2.54mm_Vertical_zigzag" H 2850 6850 50  0001 C CNN
F 3 "~" H 2850 6850 50  0001 C CNN
	1    2850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CCC8463
P 3200 7125
F 0 "#PWR020" H 3200 6875 50  0001 C CNN
F 1 "GND" H 3200 6975 50  0000 C CNN
F 2 "" H 3200 7125 50  0001 C CNN
F 3 "" H 3200 7125 50  0001 C CNN
	1    3200 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7125 3200 7050
Wire Wire Line
	3200 6750 3150 6750
Wire Wire Line
	3150 6850 3200 6850
Connection ~ 3200 6850
Wire Wire Line
	3200 6850 3200 6750
Wire Wire Line
	3150 6950 3200 6950
Connection ~ 3200 6950
Wire Wire Line
	3200 6950 3200 6850
Wire Wire Line
	3150 7050 3200 7050
Connection ~ 3200 7050
Wire Wire Line
	3200 7050 3200 6950
Text Label 2650 4225 2    50   ~ 0
2(**)
Text Label 1675 4225 2    50   ~ 0
3(**)
Text Label 2650 4325 2    50   ~ 0
4(**)
Text Label 1675 4325 2    50   ~ 0
5(**)
Text Label 2650 3350 2    50   ~ 0
6(**)
Text Label 1675 3350 2    50   ~ 0
7(**)
Text Label 2650 3450 2    50   ~ 0
8(**)
Text Label 1675 3450 2    50   ~ 0
9(**)
Text Label 2650 3550 2    50   ~ 0
10(**)
Text Label 1675 3550 2    50   ~ 0
11(**)
Text Label 2650 3650 2    50   ~ 0
12(**)
Text Label 1675 3650 2    50   ~ 0
13(**)
Text Label 1675 4125 2    50   ~ 0
14(Tx3)
Text Label 2650 4125 2    50   ~ 0
15(Rx3)
Text Label 1675 4025 2    50   ~ 0
16(Tx2)
Text Label 2650 4025 2    50   ~ 0
17(Rx2)
Text Label 1675 5025 2    50   ~ 0
18(Tx1)
Text Label 2650 5025 2    50   ~ 0
19(Rx1)
Text Label 1675 4925 2    50   ~ 0
20(SDA)
Text Label 2650 4925 2    50   ~ 0
21(SCL)
Text Label 1675 4825 2    50   ~ 0
22
Text Label 2650 4825 2    50   ~ 0
23
Text Label 1675 4725 2    50   ~ 0
24
Text Label 2650 4725 2    50   ~ 0
25
Text Label 1675 5400 2    50   ~ 0
26
Text Label 2650 5400 2    50   ~ 0
27
Text Label 1675 5500 2    50   ~ 0
28
Text Label 2650 5500 2    50   ~ 0
29
Text Label 1675 5600 2    50   ~ 0
30
Text Label 2650 5600 2    50   ~ 0
31
Text Label 1675 5700 2    50   ~ 0
32
Text Label 2650 5700 2    50   ~ 0
33
Text Label 1675 6075 2    50   ~ 0
34
Text Label 2650 6075 2    50   ~ 0
35
Text Label 1675 6175 2    50   ~ 0
36
Text Label 2650 6175 2    50   ~ 0
37
Text Label 1675 6275 2    50   ~ 0
38
Text Label 2650 6275 2    50   ~ 0
39
Text Label 1675 6375 2    50   ~ 0
40
Text Label 2650 6375 2    50   ~ 0
41
Text Label 1675 6750 2    50   ~ 0
42
Text Label 2650 6750 2    50   ~ 0
43
Text Label 1675 6850 2    50   ~ 0
44
Text Label 2650 6850 2    50   ~ 0
45
Text Label 1675 6950 2    50   ~ 0
46
Text Label 2650 6950 2    50   ~ 0
47
Text Label 1675 7050 2    50   ~ 0
48
Text Label 2650 7050 2    50   ~ 0
49
Text Notes 3175 3150 2    118  ~ 24
Floppy Connectors
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5CD0EAD0
P 4850 2475
F 0 "J15" H 4850 2575 50  0000 C CNN
F 1 "Power" H 4850 2275 50  0000 C CNN
F 2 "Pluralsight:2_Pos_Screw_Term" H 4850 2475 50  0001 C CNN
F 3 "~" H 4850 2475 50  0001 C CNN
	1    4850 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CD1F5D0
P 4600 2625
F 0 "#PWR022" H 4600 2375 50  0001 C CNN
F 1 "GND" H 4600 2475 50  0000 C CNN
F 2 "" H 4600 2625 50  0001 C CNN
F 3 "" H 4600 2625 50  0001 C CNN
	1    4600 2625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5CD1FA14
P 4600 2425
F 0 "#PWR021" H 4600 2275 50  0001 C CNN
F 1 "+5V" H 4600 2565 50  0000 C CNN
F 2 "" H 4600 2425 50  0001 C CNN
F 3 "" H 4600 2425 50  0001 C CNN
	1    4600 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2425 4600 2475
Wire Wire Line
	4600 2475 4650 2475
Wire Wire Line
	4650 2575 4600 2575
Wire Wire Line
	4600 2575 4600 2625
$EndSCHEMATC
