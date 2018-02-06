EESchema Schematic File Version 2
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
LIBS:PLEC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L R R35
U 1 1 5A752013
P 4500 3700
F 0 "R35" V 4580 3700 50  0000 C CNN
F 1 "100K" V 4500 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4430 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5A752052
P 4250 3000
F 0 "D6" H 4250 3100 50  0000 C CNN
F 1 "1N5619GP" H 4250 2900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
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
L R R36
U 1 1 5A752191
P 4650 3000
F 0 "R36" V 4730 3000 50  0000 C CNN
F 1 "400" V 4650 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
Text HLabel 4000 3000 0    60   Input ~ 0
SwtichedGround
Wire Wire Line
	4150 3950 4600 3950
Text HLabel 4900 4450 3    60   Output ~ 0
VEE
Wire Wire Line
	4500 3950 4500 3850
Connection ~ 4500 3950
Text HLabel 4500 3450 1    60   Input ~ 0
VCC
Wire Wire Line
	4500 3550 4500 3450
Text HLabel 4150 3950 0    60   Input ~ 0
Gate
Wire Wire Line
	4900 4450 4900 4150
Wire Wire Line
	4900 3000 4900 3750
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	4900 3000 4800 3000
Wire Wire Line
	4100 3000 4000 3000
$EndSCHEMATC
