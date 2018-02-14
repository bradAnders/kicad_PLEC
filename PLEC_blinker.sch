EESchema Schematic File Version 2
LIBS:PLEC-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:teensy
LIBS:XBP9B-DMST-002
LIBS:PLEC
LIBS:cap_470u
LIBS:BDW42G
LIBS:PLEC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R33
U 1 1 5A752013
P 4400 3700
F 0 "R33" V 4480 3700 50  0000 C CNN
F 1 "47K" V 4400 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4330 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5A752052
P 4150 2600
F 0 "D6" H 4150 2700 50  0000 C CNN
F 1 "1N5619GP" H 4150 2500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5A752081
P 4800 3950
F 0 "Q1" H 5000 4000 50  0000 L CNN
F 1 "KSC2073H2TU" H 5000 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5000 4050 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5A752191
P 4650 2600
F 0 "R34" V 4730 2600 50  0000 C CNN
F 1 "400" V 4650 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    1    1    0   
$EndComp
Text HLabel 3750 2600 0    60   Input ~ 0
SwtichedGround
Wire Wire Line
	4400 3950 4400 3850
Connection ~ 4400 3950
Text HLabel 3750 3950 0    60   Input ~ 0
Gate
Wire Wire Line
	4900 4450 4900 4150
Wire Wire Line
	4900 2600 4900 3750
Wire Wire Line
	4300 2600 4500 2600
Wire Wire Line
	4900 2600 4800 2600
Wire Wire Line
	4000 2600 3750 2600
$Comp
L R R32
U 1 1 5A7C8ABB
P 4000 3950
F 0 "R32" V 4080 3950 50  0000 C CNN
F 1 "2K" V 4000 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 5A7C8DDF
P 4250 4200
F 0 "C21" H 4275 4300 50  0000 L CNN
F 1 "4700p" H 4275 4100 50  0000 L CNN
F 2 "PLEC:THTt_100Px150Lx100Wx183H_4700p" H 4288 4050 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A7C8E6E
P 4250 4450
F 0 "#PWR026" H 4250 4200 50  0001 C CNN
F 1 "GND" H 4250 4300 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4250 4350
Wire Wire Line
	4250 4050 4250 3950
Connection ~ 4250 3950
Wire Wire Line
	4150 3950 4600 3950
Wire Wire Line
	3850 3950 3750 3950
$Comp
L GND #PWR027
U 1 1 5A850FBF
P 4900 4450
F 0 "#PWR027" H 4900 4200 50  0001 C CNN
F 1 "GND" H 4900 4300 50  0000 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
Text Notes 3750 2500 2    60   ~ 0
LED can only turn on when relays are armed
Text Notes 3750 3600 2    60   ~ 0
PWM and Blink Control from Teensy
Text Notes 3750 3850 2    60   ~ 0
Node connected to LED cathode is 4-6 feet long\nReduce EMF with LPF\n
Text Notes 3750 2350 2    60   ~ 0
LED cathode routes here from body tube
Wire Wire Line
	4400 3550 4400 3250
Wire Wire Line
	4400 3250 3750 3250
Text HLabel 3750 3250 0    60   Input ~ 0
VCC
Text Notes 3750 3150 2    60   ~ 0
Pull-up resistor to keep LED on if Teensy breaks.\nConnected to relay VCC, so will turn on IFF relays armed\n(7.4v - 0.7v)/115uA >= 58kOhm
Text Notes 4550 2500 0    60   ~ 0
LED test current: 20mA\nAllowed current: 15mA -> (7.4 V - (2*0.7V))/400Ohm
Text Notes 5200 3800 0    60   ~ 0
At 15mA, V_be = 0.6V, hFE = 130\nI_b = 115uA
Text Notes 3750 4300 2    60   ~ 0
(3.3 - V_be) = 2.7V\n2.7V/115uA >= 24kOhm\n2k well below 47k
Text Notes 3750 4600 2    60   ~ 0
RC filter with 2k||47k\nf_co = 17.7kHz
$EndSCHEMATC
