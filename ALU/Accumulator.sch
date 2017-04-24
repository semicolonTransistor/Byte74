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
Sheet 3 4
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
L 74HC173 U1011
U 1 1 58FD2E49
P 6150 1700
F 0 "U1011" H 6250 1800 50  0000 C CNN
F 1 "74HC173" H 6250 1650 50  0000 C CNN
F 2 "" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L 74HC173 U1012
U 1 1 58FD2FC4
P 6150 3050
F 0 "U1012" H 6250 3150 50  0000 C CNN
F 1 "74HC173" H 6250 3000 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FD3129
P 5350 1650
F 0 "#PWR?" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5350 1500 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FD31A5
P 5350 3000
F 0 "#PWR?" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5350 2850 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	0    1    1    0   
$EndComp
Text HLabel 4700 2100 0    60   Input ~ 0
~Load
Text HLabel 4700 2200 0    60   Input ~ 0
Clk
Text HLabel 4700 2300 0    60   Input ~ 0
Clear
$Comp
L 74HC157 U1013
U 1 1 58FD39B2
P 3400 1650
F 0 "U1013" H 3450 1800 50  0000 C CNN
F 1 "74HC157" H 3450 1500 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC157 U1014
U 1 1 58FD3A7F
P 3400 3000
F 0 "U1014" H 3450 3150 50  0000 C CNN
F 1 "74HC157" H 3450 2850 50  0000 C CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FD446C
P 2550 3650
F 0 "#PWR?" H 2550 3400 50  0001 C CNN
F 1 "GND" H 2550 3500 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Text HLabel 2350 2200 0    60   Input ~ 0
InputSelect
Text Label 2050 1100 0    60   ~ 0
ALU0
Text Label 2050 1350 0    60   ~ 0
ALU1
Text Label 2050 1600 0    60   ~ 0
ALU2
Text Label 2050 1850 0    60   ~ 0
ALU3
Text Label 2050 2450 0    60   ~ 0
ALU4
Text Label 2050 2950 0    60   ~ 0
ALU6
Text Label 2050 2700 0    60   ~ 0
ALU5
Text Label 2050 3200 0    60   ~ 0
ALU7
Text Label 2000 1200 0    60   ~ 0
DataBus0
Text Label 2000 1450 0    60   ~ 0
DataBus1
Text Label 2000 1700 0    60   ~ 0
DataBus2
Text Label 2000 1950 0    60   ~ 0
DataBus3
Text Label 2000 2550 0    60   ~ 0
DataBus4
Text Label 2000 2800 0    60   ~ 0
DataBus5
Text Label 2000 3050 0    60   ~ 0
DataBus6
Text Label 2000 3300 0    60   ~ 0
DataBus7
Entry Wire Line
	1600 1000 1700 1100
Entry Wire Line
	1600 1250 1700 1350
Entry Wire Line
	1600 1500 1700 1600
Entry Wire Line
	1600 1750 1700 1850
Entry Wire Line
	1600 2350 1700 2450
Entry Wire Line
	1600 2600 1700 2700
Entry Wire Line
	1600 2850 1700 2950
Entry Wire Line
	1600 3100 1700 3200
Entry Wire Line
	1400 1100 1500 1200
Entry Wire Line
	1400 1350 1500 1450
Entry Wire Line
	1400 1600 1500 1700
Entry Wire Line
	1400 1850 1500 1950
Entry Wire Line
	1400 2450 1500 2550
Entry Wire Line
	1400 2700 1500 2800
Entry Wire Line
	1400 2950 1500 3050
Entry Wire Line
	1400 3200 1500 3300
$Comp
L 74HC245 U?
U 1 1 58FD53E7
P 9750 2200
F 0 "U?" H 9850 2775 50  0000 L BNN
F 1 "74HC245" H 9800 1625 50  0000 L TNN
F 2 "" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1700
Wire Wire Line
	5400 1700 5450 1700
Wire Wire Line
	5350 1650 5400 1650
Connection ~ 5400 1650
Wire Wire Line
	5350 3000 5400 3000
Wire Wire Line
	5400 2950 5400 3050
Wire Wire Line
	5400 3050 5450 3050
Wire Wire Line
	5400 2950 5450 2950
Connection ~ 5400 3000
Wire Wire Line
	5450 1850 5100 1850
Wire Wire Line
	5100 1850 5100 3300
Wire Wire Line
	5100 3300 5450 3300
Wire Wire Line
	5100 3200 5450 3200
Connection ~ 5100 3200
Wire Wire Line
	5450 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	4700 2100 5100 2100
Wire Wire Line
	5450 2050 5000 2050
Wire Wire Line
	5000 3400 5450 3400
Wire Wire Line
	5450 2250 4900 2250
Wire Wire Line
	4900 2250 4900 3600
Wire Wire Line
	4900 3600 5450 3600
Wire Wire Line
	4700 2200 5000 2200
Wire Wire Line
	4700 2300 4900 2300
Wire Wire Line
	5000 2050 5000 3400
Connection ~ 5100 2100
Connection ~ 5000 2200
Connection ~ 4900 2300
Wire Wire Line
	4150 2500 5450 2500
Wire Wire Line
	4150 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2600
Wire Wire Line
	4250 2600 5450 2600
Wire Wire Line
	4150 3000 4350 3000
Wire Wire Line
	4350 3000 4350 2700
Wire Wire Line
	4350 2700 5450 2700
Wire Wire Line
	4150 3250 4450 3250
Wire Wire Line
	4450 3250 4450 2800
Wire Wire Line
	4450 2800 5450 2800
Wire Wire Line
	4150 1150 5450 1150
Wire Wire Line
	4150 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1250
Wire Wire Line
	4300 1250 5450 1250
Wire Wire Line
	4150 1650 4400 1650
Wire Wire Line
	4400 1650 4400 1350
Wire Wire Line
	4400 1350 5450 1350
Wire Wire Line
	4150 1900 4500 1900
Wire Wire Line
	4500 1900 4500 1450
Wire Wire Line
	4500 1450 5450 1450
Wire Wire Line
	1700 1100 2650 1100
Wire Wire Line
	1500 1200 2650 1200
Wire Wire Line
	1700 1350 2650 1350
Wire Wire Line
	1500 1450 2650 1450
Wire Wire Line
	1700 1600 2650 1600
Wire Wire Line
	1500 1700 2650 1700
Wire Wire Line
	1700 1850 2650 1850
Wire Wire Line
	1500 1950 2650 1950
Wire Wire Line
	1700 2450 2650 2450
Wire Wire Line
	1500 2550 2650 2550
Wire Wire Line
	1700 2700 2650 2700
Wire Wire Line
	1500 2800 2650 2800
Wire Wire Line
	1700 2950 2650 2950
Wire Wire Line
	1500 3050 2650 3050
Wire Wire Line
	1700 3200 2650 3200
Wire Wire Line
	1500 3300 2650 3300
Wire Wire Line
	2650 2200 2550 2200
Wire Wire Line
	2550 2200 2550 3650
Wire Wire Line
	2550 3550 2650 3550
Connection ~ 2550 3550
Wire Wire Line
	2650 2100 2450 2100
Wire Wire Line
	2450 2100 2450 3450
Wire Wire Line
	2450 3450 2650 3450
Wire Wire Line
	2450 2200 2350 2200
Connection ~ 2450 2200
Wire Bus Line
	1600 1000 1600 4150
Wire Bus Line
	1400 1100 1400 4250
Wire Wire Line
	6850 1150 7550 1150
Wire Wire Line
	6850 1250 7550 1250
Wire Wire Line
	6850 1350 7550 1350
Wire Wire Line
	6850 1450 7550 1450
Entry Wire Line
	7550 1150 7650 1250
Entry Wire Line
	7550 1250 7650 1350
Entry Wire Line
	7550 1350 7650 1450
Entry Wire Line
	7550 1450 7650 1550
Wire Wire Line
	6850 2500 7550 2500
Wire Wire Line
	6850 2600 7550 2600
Wire Wire Line
	6850 2700 7550 2700
Wire Wire Line
	6850 2800 7550 2800
Entry Wire Line
	7550 2500 7650 2600
Entry Wire Line
	7550 2600 7650 2700
Entry Wire Line
	7550 2700 7650 2800
Entry Wire Line
	7550 2800 7650 2900
Text Label 7000 1150 0    60   ~ 0
Value0
Text Label 7000 1250 0    60   ~ 0
Value1
Text Label 7000 1350 0    60   ~ 0
Value2
Text Label 7000 1450 0    60   ~ 0
Value3
Text Label 7000 2500 0    60   ~ 0
Value4
Text Label 7000 2600 0    60   ~ 0
Value5
Text Label 7000 2700 0    60   ~ 0
Value6
Text Label 7000 2800 0    60   ~ 0
Value7
Wire Bus Line
	7650 1250 7650 5550
Wire Wire Line
	9050 1700 7750 1700
Wire Wire Line
	9050 1800 7750 1800
Wire Wire Line
	9050 1900 7750 1900
Wire Wire Line
	9050 2000 7750 2000
Wire Wire Line
	9050 2100 7750 2100
Wire Wire Line
	9050 2200 7750 2200
Wire Wire Line
	9050 2300 7750 2300
Wire Wire Line
	9050 2400 7750 2400
Entry Wire Line
	7650 1600 7750 1700
Entry Wire Line
	7650 1700 7750 1800
Entry Wire Line
	7650 1800 7750 1900
Entry Wire Line
	7650 1900 7750 2000
Entry Wire Line
	7650 2000 7750 2100
Entry Wire Line
	7650 2100 7750 2200
Entry Wire Line
	7650 2200 7750 2300
Entry Wire Line
	7650 2300 7750 2400
Text Label 8600 1700 0    60   ~ 0
Value0
Text Label 8600 1800 0    60   ~ 0
Value1
Text Label 8600 1900 0    60   ~ 0
Value2
Text Label 8600 2000 0    60   ~ 0
Value3
Text Label 8600 2100 0    60   ~ 0
Value4
Text Label 8600 2200 0    60   ~ 0
Value5
Text Label 8600 2300 0    60   ~ 0
Value6
Text Label 8600 2400 0    60   ~ 0
Value7
$Comp
L VCC #PWR?
U 1 1 58FD5BF3
P 8900 2600
F 0 "#PWR?" H 8900 2450 50  0001 C CNN
F 1 "VCC" H 8900 2750 50  0000 C CNN
F 2 "" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2600 9050 2600
Wire Wire Line
	9050 2700 8700 2700
Text HLabel 8700 2700 0    60   Input ~ 0
~Enable
Wire Wire Line
	10450 1700 11000 1700
Wire Wire Line
	10450 1800 11000 1800
Wire Wire Line
	10450 1900 11000 1900
Wire Wire Line
	10450 2000 11000 2000
Wire Wire Line
	10450 2100 11000 2100
Wire Wire Line
	10450 2200 11000 2200
Wire Wire Line
	10450 2300 11000 2300
Wire Wire Line
	10450 2400 11000 2400
Text Label 10500 1700 0    60   ~ 0
DataBus0
Text Label 10500 1800 0    60   ~ 0
DataBus1
Text Label 10500 1900 0    60   ~ 0
DataBus2
Text Label 10500 2000 0    60   ~ 0
DataBus3
Text Label 10500 2100 0    60   ~ 0
DataBus4
Text Label 10500 2200 0    60   ~ 0
DataBus5
Text Label 10500 2300 0    60   ~ 0
DataBus6
Text Label 10500 2400 0    60   ~ 0
DataBus7
Entry Wire Line
	11000 1700 11100 1800
Entry Wire Line
	11000 1800 11100 1900
Entry Wire Line
	11000 1900 11100 2000
Entry Wire Line
	11000 2000 11100 2100
Entry Wire Line
	11000 2100 11100 2200
Entry Wire Line
	11000 2200 11100 2300
Entry Wire Line
	11000 2300 11100 2400
Entry Wire Line
	11000 2400 11100 2500
Wire Bus Line
	1400 4250 11100 4250
Wire Bus Line
	11100 4250 11100 1800
Wire Bus Line
	1600 4150 1250 4150
Text HLabel 1250 4150 0    60   Input ~ 0
ALU[7..0]
Text HLabel 1400 4250 0    60   BiDi ~ 0
DataBus[7..0]
Wire Bus Line
	7650 4350 1400 4350
Text HLabel 1400 4350 0    60   Output ~ 0
Value[0..7]
$Comp
L CONN_01X10 J1011
U 1 1 58FE597F
P 8750 5300
F 0 "J1011" H 8750 5850 50  0000 C CNN
F 1 "ValueOutput" V 8850 5300 50  0000 C CNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4950 7750 4950
Wire Wire Line
	8550 5050 7750 5050
Wire Wire Line
	8550 5150 7750 5150
Wire Wire Line
	8550 5250 7750 5250
Wire Wire Line
	8550 5350 7750 5350
Wire Wire Line
	8550 5450 7750 5450
Wire Wire Line
	8550 5550 7750 5550
Wire Wire Line
	8550 5650 7750 5650
Entry Wire Line
	7650 4850 7750 4950
Entry Wire Line
	7650 4950 7750 5050
Entry Wire Line
	7650 5050 7750 5150
Entry Wire Line
	7650 5150 7750 5250
Entry Wire Line
	7650 5250 7750 5350
Entry Wire Line
	7650 5350 7750 5450
Entry Wire Line
	7650 5450 7750 5550
Entry Wire Line
	7650 5550 7750 5650
$Comp
L VCC #PWR?
U 1 1 58FE5EA8
P 8500 4750
F 0 "#PWR?" H 8500 4600 50  0001 C CNN
F 1 "VCC" H 8500 4900 50  0000 C CNN
F 2 "" H 8500 4750 50  0001 C CNN
F 3 "" H 8500 4750 50  0001 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4850 8500 4850
Wire Wire Line
	8500 4850 8500 4750
$Comp
L GND #PWR?
U 1 1 58FE5F43
P 8500 5800
F 0 "#PWR?" H 8500 5550 50  0001 C CNN
F 1 "GND" H 8500 5650 50  0000 C CNN
F 2 "" H 8500 5800 50  0001 C CNN
F 3 "" H 8500 5800 50  0001 C CNN
	1    8500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5800 8500 5750
Wire Wire Line
	8500 5750 8550 5750
Text Label 8000 4950 0    60   ~ 0
Value0
Text Label 8000 5050 0    60   ~ 0
Value1
Text Label 8000 5150 0    60   ~ 0
Value2
Text Label 8000 5250 0    60   ~ 0
Value3
Text Label 8000 5350 0    60   ~ 0
Value4
Text Label 8000 5450 0    60   ~ 0
Value5
Text Label 8000 5550 0    60   ~ 0
Value6
Text Label 8000 5650 0    60   ~ 0
Value7
$EndSCHEMATC
