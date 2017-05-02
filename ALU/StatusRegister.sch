EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:74hcxx
LIBS:Byte74_ALU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L 74HC173 U1031
U 1 1 58FF56E8
P 4600 2150
F 0 "U1031" H 4700 2250 50  0000 C CNN
F 1 "74HC173" H 4700 2100 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3750 2050
Wire Wire Line
	3750 1900 3750 2800
Wire Wire Line
	3900 2150 3750 2150
Connection ~ 3750 2150
$Comp
L GND #PWR?
U 1 1 58FF5798
P 3750 2800
F 0 "#PWR?" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3750 2650 50  0000 C CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 3900 2300
Wire Wire Line
	3650 2300 3650 2400
Wire Wire Line
	3650 2400 3900 2400
Connection ~ 3650 2300
Wire Wire Line
	3900 2500 3350 2500
Text HLabel 3350 2300 0    60   Input ~ 0
~Load
Text HLabel 3350 2500 0    60   Input ~ 0
Clk
Wire Wire Line
	3900 2700 3350 2700
Text HLabel 3350 2700 0    60   Input ~ 0
Clear
Text HLabel 3350 1600 0    60   Input ~ 0
Carry
Text HLabel 3350 1700 0    60   Input ~ 0
Negtive
Text HLabel 3350 1800 0    60   Input ~ 0
Zero
Wire Wire Line
	3750 1900 3900 1900
Connection ~ 3750 2050
Wire Wire Line
	3350 1800 3900 1800
Wire Wire Line
	3900 1700 3350 1700
Wire Wire Line
	3350 1600 3900 1600
Wire Wire Line
	5300 1800 5900 1800
Wire Wire Line
	5300 1700 5900 1700
Wire Wire Line
	5300 1600 5900 1600
Text Label 5400 1600 0    60   ~ 0
Status0
Text Label 5400 1700 0    60   ~ 0
Status1
Text Label 5400 1800 0    60   ~ 0
Status2
Entry Wire Line
	5900 1600 6000 1700
Entry Wire Line
	5900 1700 6000 1800
Entry Wire Line
	5900 1800 6000 1900
Wire Bus Line
	6000 1700 6000 2550
Wire Bus Line
	6000 2000 6200 2000
Text HLabel 6200 2000 2    60   Output ~ 0
Status[2..0]
$Comp
L CONN_01X05 J1031
U 1 1 58FFD0A7
P 6800 2550
F 0 "J1031" H 6800 2850 50  0000 C CNN
F 1 "Status" V 6900 2550 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2450 6100 2450
Wire Wire Line
	6600 2550 6100 2550
Wire Wire Line
	6600 2650 6100 2650
Entry Wire Line
	6000 2350 6100 2450
Entry Wire Line
	6000 2450 6100 2550
Entry Wire Line
	6000 2550 6100 2650
$Comp
L GND #PWR?
U 1 1 58FFD1C9
P 6550 2800
F 0 "#PWR?" H 6550 2550 50  0001 C CNN
F 1 "GND" H 6550 2650 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58FFD1E5
P 6550 2300
F 0 "#PWR?" H 6550 2150 50  0001 C CNN
F 1 "VCC" H 6550 2450 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 2350
Wire Wire Line
	6550 2350 6600 2350
Wire Wire Line
	6550 2800 6550 2750
Wire Wire Line
	6550 2750 6600 2750
Text Label 6200 2450 0    60   ~ 0
Status0
Text Label 6200 2550 0    60   ~ 0
Status1
Text Label 6200 2650 0    60   ~ 0
Status2
$EndSCHEMATC
