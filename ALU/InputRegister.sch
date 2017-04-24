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
Sheet 4 4
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
L 74HC173 U1021
U 1 1 58FDE187
P 5800 1450
F 0 "U1021" H 5900 1550 50  0000 C CNN
F 1 "74HC173" H 5900 1400 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L 74HC173 U1022
U 1 1 58FDE280
P 5800 2900
F 0 "U1022" H 5900 3000 50  0000 C CNN
F 1 "74HC173" H 5900 2850 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 7250 4600
Wire Wire Line
	6400 4700 7250 4700
Wire Wire Line
	6400 4800 7250 4800
Wire Wire Line
	6400 4900 7250 4900
Wire Wire Line
	6400 5000 7250 5000
Wire Wire Line
	6400 5100 7250 5100
Wire Wire Line
	6400 5200 7250 5200
Wire Wire Line
	6400 5300 7250 5300
Wire Wire Line
	6500 900  7250 900 
Wire Wire Line
	6500 1000 7250 1000
Wire Wire Line
	6500 1100 7250 1100
Wire Wire Line
	6500 1200 7250 1200
Wire Wire Line
	6500 2350 7250 2350
Wire Wire Line
	6500 2450 7250 2450
Wire Wire Line
	6500 2550 7250 2550
Wire Wire Line
	6500 2650 7250 2650
Wire Wire Line
	5100 1350 4950 1350
Wire Wire Line
	4950 1350 4950 3600
Wire Wire Line
	4950 2900 5100 2900
Wire Wire Line
	5100 2800 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	5100 1450 4950 1450
Connection ~ 4950 1450
Connection ~ 4950 2900
$Comp
L GND #PWR?
U 1 1 58FDE94C
P 4950 3600
F 0 "#PWR?" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4950 3450 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 5100 3150
Wire Wire Line
	4850 1600 4850 3150
Wire Wire Line
	4850 1600 5100 1600
Wire Wire Line
	5100 1700 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	5100 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4450 1800 5100 1800
Wire Wire Line
	4750 1800 4750 3250
Wire Wire Line
	4750 3250 5100 3250
Wire Wire Line
	4450 2000 5100 2000
Wire Wire Line
	4650 2000 4650 3450
Wire Wire Line
	4650 3450 5100 3450
Connection ~ 4750 1800
Wire Wire Line
	4850 1900 4450 1900
Connection ~ 4850 1900
Connection ~ 4650 2000
Text HLabel 4450 1800 0    60   Input ~ 0
Clk
Text HLabel 4450 1900 0    60   Input ~ 0
~Load
Text HLabel 4450 2000 0    60   Input ~ 0
Clear
Wire Wire Line
	5100 2350 3900 2350
Wire Wire Line
	5100 2450 3900 2450
Wire Wire Line
	5100 2550 3900 2550
Wire Wire Line
	5100 2650 3900 2650
Wire Wire Line
	5100 900  3900 900 
Wire Wire Line
	5100 1000 3900 1000
Wire Wire Line
	5100 1100 3900 1100
Wire Wire Line
	5100 1200 3900 1200
Text Label 4000 900  0    60   ~ 0
DataBus0
Text Label 4000 1000 0    60   ~ 0
DataBus1
Text Label 4000 1100 0    60   ~ 0
DataBus2
Text Label 4000 1200 0    60   ~ 0
DataBus3
Text Label 4000 2350 0    60   ~ 0
DataBus4
Text Label 4000 2450 0    60   ~ 0
DataBus5
Text Label 4000 2550 0    60   ~ 0
DataBus6
Text Label 4000 2650 0    60   ~ 0
DataBus7
Entry Wire Line
	3800 800  3900 900 
Entry Wire Line
	3800 900  3900 1000
Entry Wire Line
	3800 1000 3900 1100
Entry Wire Line
	3800 1100 3900 1200
Entry Wire Line
	3800 2250 3900 2350
Entry Wire Line
	3800 2350 3900 2450
Entry Wire Line
	3800 2450 3900 2550
Entry Wire Line
	3800 2550 3900 2650
Wire Bus Line
	3800 800  3800 3850
Wire Bus Line
	3800 2750 3450 2750
Text HLabel 3450 2750 0    60   BiDi ~ 0
DataBus[7..0]
Entry Wire Line
	7250 900  7350 1000
Entry Wire Line
	7250 1000 7350 1100
Entry Wire Line
	7250 1100 7350 1200
Entry Wire Line
	7250 1200 7350 1300
Entry Wire Line
	7250 2350 7350 2450
Entry Wire Line
	7250 2450 7350 2550
Entry Wire Line
	7250 2550 7350 2650
Entry Wire Line
	7250 2650 7350 2750
Text Label 6600 900  0    60   ~ 0
Value0
Text Label 6600 1000 0    60   ~ 0
Value1
Text Label 6600 1100 0    60   ~ 0
Value2
Text Label 6600 1200 0    60   ~ 0
Value3
Text Label 6600 2350 0    60   ~ 0
Value4
Text Label 6600 2450 0    60   ~ 0
Value5
Text Label 6600 2550 0    60   ~ 0
Value6
Text Label 6600 2650 0    60   ~ 0
Value7
Text Label 6600 4600 0    60   ~ 0
Value0
Text Label 6600 4700 0    60   ~ 0
Value1
Text Label 6600 4800 0    60   ~ 0
Value2
Text Label 6600 4900 0    60   ~ 0
Value3
Text Label 6600 5000 0    60   ~ 0
Value4
Text Label 6600 5100 0    60   ~ 0
Value5
Text Label 6600 5200 0    60   ~ 0
Value6
Text Label 6600 5300 0    60   ~ 0
Value7
Wire Wire Line
	6400 5400 6550 5400
Wire Wire Line
	6550 5400 6550 5500
$Comp
L GND #PWR?
U 1 1 58FDF0DF
P 6550 5500
F 0 "#PWR?" H 6550 5250 50  0001 C CNN
F 1 "GND" H 6550 5350 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
Entry Wire Line
	7250 4600 7350 4700
Entry Wire Line
	7250 4700 7350 4800
Entry Wire Line
	7250 4800 7350 4900
Entry Wire Line
	7250 4900 7350 5000
Entry Wire Line
	7250 5000 7350 5100
Entry Wire Line
	7250 5100 7350 5200
Entry Wire Line
	7250 5200 7350 5300
Entry Wire Line
	7250 5300 7350 5400
Wire Bus Line
	7350 5400 7350 1000
$Comp
L 74HC245 U1023
U 1 1 58FDF2D6
P 9050 2050
F 0 "U1023" H 9150 2625 50  0000 L BNN
F 1 "74HC245" H 9100 1475 50  0000 L TNN
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 7450 1550
Wire Wire Line
	8350 1650 7450 1650
Wire Wire Line
	8350 1750 7450 1750
Wire Wire Line
	8350 1850 7450 1850
Wire Wire Line
	8350 1950 7450 1950
Wire Wire Line
	8350 2050 7450 2050
Wire Wire Line
	8350 2150 7450 2150
Wire Wire Line
	8350 2250 7450 2250
Entry Wire Line
	7350 1450 7450 1550
Entry Wire Line
	7350 1550 7450 1650
Entry Wire Line
	7350 1650 7450 1750
Entry Wire Line
	7350 1750 7450 1850
Entry Wire Line
	7350 1850 7450 1950
Entry Wire Line
	7350 1950 7450 2050
Entry Wire Line
	7350 2050 7450 2150
Entry Wire Line
	7350 2150 7450 2250
Text Label 7650 1550 0    60   ~ 0
Value0
Text Label 7650 1650 0    60   ~ 0
Value1
Text Label 7650 1750 0    60   ~ 0
Value2
Text Label 7650 1850 0    60   ~ 0
Value3
Text Label 7650 1950 0    60   ~ 0
Value4
Text Label 7650 2050 0    60   ~ 0
Value5
Text Label 7650 2150 0    60   ~ 0
Value6
Text Label 7650 2250 0    60   ~ 0
Value7
Wire Wire Line
	9750 1550 10400 1550
Wire Wire Line
	9750 1650 10400 1650
Wire Wire Line
	9750 1750 10400 1750
Wire Wire Line
	9750 1850 10400 1850
Wire Wire Line
	9750 1950 10400 1950
Wire Wire Line
	9750 2050 10400 2050
Wire Wire Line
	9750 2150 10400 2150
Wire Wire Line
	9750 2250 10400 2250
Text Label 9850 1550 0    60   ~ 0
DataBus0
Text Label 9850 1650 0    60   ~ 0
DataBus1
Text Label 9850 1750 0    60   ~ 0
DataBus2
Text Label 9850 1850 0    60   ~ 0
DataBus3
Text Label 9850 1950 0    60   ~ 0
DataBus4
Text Label 9850 2050 0    60   ~ 0
DataBus5
Text Label 9850 2150 0    60   ~ 0
DataBus6
Text Label 9850 2250 0    60   ~ 0
DataBus7
Entry Wire Line
	10400 1550 10500 1650
Entry Wire Line
	10400 1650 10500 1750
Entry Wire Line
	10400 1750 10500 1850
Entry Wire Line
	10400 1850 10500 1950
Entry Wire Line
	10400 1950 10500 2050
Entry Wire Line
	10400 2050 10500 2150
Entry Wire Line
	10400 2150 10500 2250
Entry Wire Line
	10400 2250 10500 2350
Wire Bus Line
	3800 3850 10500 3850
Wire Bus Line
	10500 3850 10500 1650
Wire Bus Line
	7350 4000 6900 4000
Text HLabel 6900 4000 0    60   Output ~ 0
Value[7..0]
$Comp
L VCC #PWR?
U 1 1 58FDF7A9
P 8250 2450
F 0 "#PWR?" H 8250 2300 50  0001 C CNN
F 1 "VCC" H 8250 2600 50  0000 C CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2450 8350 2450
Wire Wire Line
	8350 2550 8050 2550
Text HLabel 8050 2550 0    60   Input ~ 0
~Enable
$Comp
L CONN_01X10 J1021
U 1 1 58FE5512
P 6200 4950
F 0 "J1021" H 6200 5500 50  0000 C CNN
F 1 "ValueOutput" V 6300 4950 50  0000 C CNN
F 2 "" H 6200 4950 50  0001 C CNN
F 3 "" H 6200 4950 50  0001 C CNN
	1    6200 4950
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58FE55AD
P 6450 4450
F 0 "#PWR?" H 6450 4300 50  0001 C CNN
F 1 "VCC" H 6450 4600 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6450 4500
Wire Wire Line
	6450 4500 6450 4450
$EndSCHEMATC
