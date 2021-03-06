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
Text HLabel 8700 5200 2    60   Input ~ 0
VCC
Text HLabel 4650 2000 0    60   Input ~ 0
UART_RX
Text HLabel 4650 2100 0    60   Output ~ 0
UART_TX
Text HLabel 4650 3500 0    60   Input ~ 0
UART_~CTS
Text HLabel 4650 3400 0    60   Output ~ 0
UART_~RTS
Text HLabel 4650 2900 0    60   Input ~ 0
DATA_~INTERRUPT
Text HLabel 4650 3700 0    60   Output ~ 0
SPI_CLK
Text HLabel 4650 3200 0    60   Input ~ 0
SPI_MISO
Text HLabel 4650 3100 0    60   Output ~ 0
SPI_MOSI
Text HLabel 6650 5700 2    60   Output ~ 0
SPI_SS
Text HLabel 4650 4000 0    60   Output ~ 0
RF_~RESET
Text HLabel 4650 3900 0    60   Output ~ 0
RF_~SLEEP
Text HLabel 4650 4800 0    60   Input ~ 0
A0
Text HLabel 4650 4900 0    60   Input ~ 0
A1
Text HLabel 4650 5000 0    60   Input ~ 0
A2
Text HLabel 4650 5100 0    60   Input ~ 0
A3
Text HLabel 4650 5200 0    60   Input ~ 0
A4
Text HLabel 4650 5300 0    60   Input ~ 0
A5
Text HLabel 4650 5400 0    60   Input ~ 0
A6
Text HLabel 4650 5500 0    60   Input ~ 0
A7
Text HLabel 4650 4200 0    60   Input ~ 0
A8
Text HLabel 4650 4100 0    60   Input ~ 0
A9
Text HLabel 4650 6100 0    60   Input ~ 0
A10
Text HLabel 6650 6100 2    60   Input ~ 0
A11
Text HLabel 4650 5900 0    60   Input ~ 0
A12
Text HLabel 4650 6000 0    60   Input ~ 0
A13
Text HLabel 4650 2300 0    60   Output ~ 0
D0
Text HLabel 6650 6000 2    60   Output ~ 0
D1
Text HLabel 6650 5900 2    60   Output ~ 0
D2
Text HLabel 6650 5800 2    60   Output ~ 0
D3
Text HLabel 6650 5600 2    60   Output ~ 0
D4
Text HLabel 6650 5500 2    60   Output ~ 0
D5
Text HLabel 4650 2500 0    60   Output ~ 0
D6
Text HLabel 4650 2600 0    60   Output ~ 0
D7
Text HLabel 4650 2700 0    60   Output ~ 0
D8
Text HLabel 4650 2800 0    60   Output ~ 0
D9
Text HLabel 4650 5600 0    60   Output ~ 0
DAC0
NoConn ~ 4650 3300
NoConn ~ 4650 4400
NoConn ~ 6650 5400
NoConn ~ 6650 3000
NoConn ~ 4650 4700
NoConn ~ 6650 4700
NoConn ~ 6650 4500
NoConn ~ 6650 4600
$Comp
L C C27
U 1 1 5A7ABA8B
P 8100 5450
F 0 "C27" H 8125 5550 50  0000 L CNN
F 1 "4.7u" H 8125 5350 50  0000 L CNN
F 2 "PLEC:THTm_1.5Px4Dx7H_4.7u" H 8138 5300 50  0001 C CNN
F 3 "" H 8100 5450 50  0001 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5A7ABABC
P 7750 5450
F 0 "C26" H 7775 5550 50  0000 L CNN
F 1 "4700p" H 7775 5350 50  0000 L CNN
F 2 "PLEC:THTt_100Px150Lx100Wx183H_4700p" H 7788 5300 50  0001 C CNN
F 3 "" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5200 8700 5200
Wire Wire Line
	7750 5300 7750 5200
Connection ~ 7750 5200
Wire Wire Line
	8100 5300 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	7750 5600 7750 5700
Wire Wire Line
	8100 5600 8100 5700
NoConn ~ 4650 2200
NoConn ~ 4650 2400
NoConn ~ 4650 3000
NoConn ~ 4650 4300
NoConn ~ 4650 4600
NoConn ~ 4650 5800
NoConn ~ 6650 5300
NoConn ~ 6650 5100
NoConn ~ 6650 4800
NoConn ~ 6650 4200
NoConn ~ 6650 4100
NoConn ~ 6650 4000
NoConn ~ 6650 3900
NoConn ~ 6650 3700
NoConn ~ 6650 3300
NoConn ~ 6650 3200
NoConn ~ 6650 3100
NoConn ~ 6650 2900
NoConn ~ 6650 2800
NoConn ~ 6650 2500
NoConn ~ 6650 2400
NoConn ~ 6650 5000
$Comp
L C C28
U 1 1 5A75E6B2
P 8450 5450
F 0 "C28" H 8475 5550 50  0000 L CNN
F 1 "47u" H 8475 5350 50  0000 L CNN
F 2 "PLEC:THTm_2Px4Dx12H_47u" H 8488 5300 50  0001 C CNN
F 3 "" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5600 8450 5700
Wire Wire Line
	8450 5300 8450 5200
Connection ~ 8450 5200
$Comp
L Teensy3.6 U8
U 1 1 5A7AA781
P 5650 4000
F 0 "U8" H 5650 6300 60  0000 C CNN
F 1 "Teensy3.6" H 5650 1700 60  0000 C CNN
F 2 "PLEC:teensy3.6" H 5650 4000 60  0001 C CNN
F 3 "" H 5650 4000 60  0000 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
NoConn ~ 4650 4500
NoConn ~ 4650 3800
NoConn ~ 4650 3600
NoConn ~ 6650 1900
NoConn ~ 6650 2000
NoConn ~ 6650 2100
NoConn ~ 6650 2200
NoConn ~ 6650 2300
NoConn ~ 6650 2600
NoConn ~ 6650 2700
NoConn ~ 6650 3400
NoConn ~ 6650 3500
NoConn ~ 6650 3600
NoConn ~ 6650 3800
NoConn ~ 6650 4300
NoConn ~ 6650 4400
NoConn ~ 6650 4900
$Comp
L GND #PWR042
U 1 1 5A84EF25
P 7750 5700
F 0 "#PWR042" H 7750 5450 50  0001 C CNN
F 1 "GND" H 7750 5550 50  0000 C CNN
F 2 "" H 7750 5700 50  0001 C CNN
F 3 "" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A84EF7A
P 8100 5700
F 0 "#PWR043" H 8100 5450 50  0001 C CNN
F 1 "GND" H 8100 5550 50  0000 C CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A84EF91
P 8450 5700
F 0 "#PWR044" H 8450 5450 50  0001 C CNN
F 1 "GND" H 8450 5550 50  0000 C CNN
F 2 "" H 8450 5700 50  0001 C CNN
F 3 "" H 8450 5700 50  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A84F2D1
P 4150 5700
F 0 "#PWR045" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4150 5550 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5700 4650 5700
$Comp
L GND #PWR046
U 1 1 5A84F67A
P 3950 1900
F 0 "#PWR046" H 3950 1650 50  0001 C CNN
F 1 "GND" H 3950 1750 50  0000 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 4650 1900
$EndSCHEMATC
