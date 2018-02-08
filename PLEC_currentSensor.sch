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
Text HLabel 4650 2750 0    60   Input ~ 0
VCC
Text HLabel 6200 4300 2    60   Output ~ 0
Output
Text HLabel 4800 3700 0    60   Input ~ 0
CurrentIn
Text HLabel 4800 4700 0    60   Output ~ 0
CurrentOut
$Comp
L HXS20 U6
U 1 1 5A73EF89
P 5400 4300
F 0 "U6" H 5600 3550 60  0000 C CNN
F 1 "HXS20" H 5650 5050 60  0000 C CNN
F 2 "PLEC:HXS20" H 5850 4400 60  0001 C CNN
F 3 "" H 5850 4400 60  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Text HLabel 5400 5200 3    60   Output ~ 0
VEE
Text HLabel 4150 4900 0    60   Input ~ 0
Calibrate
$Comp
L C C20
U 1 1 5A76F4F4
P 6100 4550
F 0 "C20" H 6125 4650 50  0000 L CNN
F 1 "4700p" H 6125 4450 50  0000 L CNN
F 2 "PLEC:THTt_100Px150Lx100Wx183H_4700p" H 6138 4400 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Text HLabel 6100 4800 3    60   Output ~ 0
VEE
$Comp
L C C17
U 1 1 5A76F646
P 4700 5150
F 0 "C17" H 4725 5250 50  0000 L CNN
F 1 "4700p" H 4725 5050 50  0000 L CNN
F 2 "PLEC:THTt_100Px150Lx100Wx183H_4700p" H 4738 5000 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Text HLabel 4700 5400 3    60   Output ~ 0
VEE
Wire Wire Line
	4800 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4000
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4800 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4300
Wire Wire Line
	4700 4300 4800 4300
Wire Wire Line
	4800 4400 4700 4400
Wire Wire Line
	4700 4400 4700 4600
Wire Wire Line
	4700 4600 4800 4600
Wire Wire Line
	6100 4700 6100 4800
Wire Wire Line
	6000 4300 6200 4300
Wire Wire Line
	6100 4400 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	4700 5300 4700 5400
Wire Wire Line
	4150 4900 4800 4900
Wire Wire Line
	4700 5000 4700 4900
Connection ~ 4700 4900
$Comp
L C C19
U 1 1 5A76F788
P 5100 3000
F 0 "C19" H 5125 3100 50  0000 L CNN
F 1 "4700p" H 5125 2900 50  0000 L CNN
F 2 "PLEC:THTt_100Px150Lx100Wx183H_4700p" H 5138 2850 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5100 3250
Text HLabel 5100 3250 3    60   Output ~ 0
VEE
Wire Wire Line
	5400 2750 5400 3400
Wire Wire Line
	4650 2750 5400 2750
$Comp
L C C18
U 1 1 5A76F8A4
P 4750 3000
F 0 "C18" H 4775 3100 50  0000 L CNN
F 1 "4.7u" H 4775 2900 50  0000 L CNN
F 2 "PLEC:THTm_1.5Px4Dx7H_4.7u" H 4788 2850 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4750 3250
Text HLabel 4750 3250 3    60   Output ~ 0
VEE
Wire Wire Line
	4750 2850 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	5100 2850 5100 2750
Connection ~ 5100 2750
$Comp
L C C16
U 1 1 5A75C852
P 4350 5150
F 0 "C16" H 4375 5250 50  0000 L CNN
F 1 "4.7u" H 4375 5050 50  0000 L CNN
F 2 "PLEC:THTm_1.5Px4Dx7H_4.7u" H 4388 5000 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 4350 5400
Text HLabel 4350 5400 3    60   Output ~ 0
VEE
Wire Wire Line
	4350 5000 4350 4900
Connection ~ 4350 4900
Text Label 4700 3950 2    60   ~ 0
COIL1
Text Label 4700 4250 2    60   ~ 0
COIL2
Text Label 4700 4550 2    60   ~ 0
COIL3
$EndSCHEMATC
