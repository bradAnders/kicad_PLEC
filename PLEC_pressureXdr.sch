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
Sheet 8 9
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
L NBPMANN150 U7
U 1 1 5A76BE98
P 5950 3750
F 0 "U7" H 5950 4000 60  0000 C CNN
F 1 "NBPMANN150" H 5950 3500 60  0000 C CNN
F 2 "PLEC:NBPMANN" H 6000 3650 60  0001 C CNN
F 3 "" H 6000 3650 60  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Text HLabel 4200 3650 0    60   Input ~ 0
VCC
Text HLabel 6500 3650 2    60   Output ~ 0
VEE
Text HLabel 6500 3850 2    60   Output ~ 0
V_OUT-
Text HLabel 5400 3850 0    60   Output ~ 0
V_OUT+
$Comp
L C C31
U 1 1 5A76BF8A
P 4350 3900
F 0 "C31" H 4375 4000 50  0000 L CNN
F 1 "4.7u" H 4375 3800 50  0000 L CNN
F 2 "PLEC:THTm_1.5Px4Dx7H_4.7u" H 4388 3750 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4350 4150
Wire Wire Line
	4350 3750 4350 3650
Wire Wire Line
	4200 3650 5400 3650
Text HLabel 4350 4150 3    60   Output ~ 0
VEE
Connection ~ 4350 3650
$Comp
L C C32
U 1 1 5A75A0B3
P 4650 3900
F 0 "C32" H 4675 4000 50  0000 L CNN
F 1 "4700p" H 4675 3800 50  0000 L CNN
F 2 "PLEC:THTt_100Px150Lx100Wx183H_4700p" H 4688 3750 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 4650 4150
Text HLabel 4650 4150 3    60   Output ~ 0
VEE
Wire Wire Line
	4650 3750 4650 3650
Connection ~ 4650 3650
$EndSCHEMATC
