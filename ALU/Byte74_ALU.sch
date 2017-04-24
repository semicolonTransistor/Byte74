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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 2150 1650 1050
U 58FBE8E1
F0 "ALUCore" 60
F1 "Byte74_ALUCore.sch" 60
F2 "Substruct" I R 5250 2850 60 
F3 "Carry" O L 3600 2850 60 
F4 "Negtive" O L 3600 3050 60 
F5 "~Nor" I R 5250 3000 60 
F6 "~Add" I R 5250 3150 60 
F7 "Output[7..0]" O L 3600 2400 60 
F8 "InputA[7..0]" I R 5250 2450 60 
F9 "InputB[7..0]" I R 5250 2600 60 
$EndSheet
$Sheet
S 7300 1200 1400 800 
U 58FD2485
F0 "Accumulator/InputRegisterA" 60
F1 "Accumulator.sch" 60
F2 "~Load" I R 8700 1750 60 
F3 "Clk" I R 8700 1850 60 
F4 "Clear" I R 8700 1950 60 
F5 "InputSelect" I R 8700 1250 60 
F6 "~Enable" I R 8700 1350 60 
F7 "ALU[7..0]" I R 8700 1450 60 
F8 "DataBus[7..0]" B R 8700 1650 60 
F9 "Value[0..7]" O L 7300 1550 60 
$EndSheet
Wire Bus Line
	7300 1550 6300 1550
Wire Bus Line
	6300 1550 6300 2450
Wire Bus Line
	6300 2450 5250 2450
Wire Bus Line
	3600 2400 3200 2400
Wire Bus Line
	3200 2400 3200 700 
Wire Bus Line
	3200 700  9050 700 
Wire Bus Line
	9050 700  9050 1450
Wire Bus Line
	9050 1450 8700 1450
$Sheet
S 7300 2450 1400 800 
U 58FDD121
F0 "InputResisterB" 60
F1 "InputRegister.sch" 60
F2 "Clk" I R 8700 3050 60 
F3 "~Load" I R 8700 2600 60 
F4 "Clear" I R 8700 3150 60 
F5 "DataBus[7..0]" B R 8700 2800 60 
F6 "Value[7..0]" O L 7300 2800 60 
$EndSheet
Wire Bus Line
	5250 2600 6300 2600
Wire Bus Line
	6300 2600 6300 2800
Wire Bus Line
	6300 2800 7300 2800
Wire Bus Line
	8700 2800 9150 2800
Wire Bus Line
	9150 2800 9150 1650
Wire Bus Line
	9150 1650 8700 1650
$EndSCHEMATC
