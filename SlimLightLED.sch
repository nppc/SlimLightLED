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
LIBS:bcr402w
LIBS:SlimLightLED-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L BCR402W IC1
U 1 1 598C67F0
P 5550 3450
F 0 "IC1" H 5450 3700 60  0000 C CNN
F 1 "BCR402W" H 5500 3150 60  0000 C CNN
F 2 ".pretty:BCR402" H 5550 3450 60  0001 C CNN
F 3 "" H 5550 3450 60  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 598C68D8
P 4750 3550
F 0 "D1" H 4750 3650 50  0000 C CNN
F 1 "LED" H 4750 3450 50  0000 C CNN
F 2 ".pretty:5730" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 4900 3550
Wire Wire Line
	4500 3550 4600 3550
$Comp
L R R1
U 1 1 598C6987
P 6250 3450
F 0 "R1" V 6330 3450 50  0000 C CNN
F 1 "15-20" H 6250 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6180 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3300
Wire Wire Line
	6100 3300 6250 3300
Wire Wire Line
	6100 3600 6550 3600
Wire Wire Line
	6100 3600 6100 3550
Wire Wire Line
	6100 3550 6000 3550
Connection ~ 6250 3600
$Comp
L CONN_01X01 J2
U 1 1 598C6B8E
P 6750 3600
F 0 "J2" H 6750 3700 50  0000 C CNN
F 1 "C_VCC" V 6850 3600 50  0000 C CNN
F 2 ".pretty:Light_PAD" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 598C6BDD
P 4300 3550
F 0 "J1" H 4300 3650 50  0000 C CNN
F 1 "C_GND" V 4400 3550 50  0000 C CNN
F 2 ".pretty:Light_PAD" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3550
Connection ~ 4550 3550
$Comp
L BCR402W IC2
U 1 1 599194C9
P 5550 4400
F 0 "IC2" H 5450 4650 60  0000 C CNN
F 1 "BCR402W" H 5500 4100 60  0000 C CNN
F 2 ".pretty:BCR402" H 5550 4400 60  0001 C CNN
F 3 "" H 5550 4400 60  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 599194CF
P 4750 4500
F 0 "D2" H 4750 4600 50  0000 C CNN
F 1 "LED" H 4750 4400 50  0000 C CNN
F 2 ".pretty:5730" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 4900 4500
Wire Wire Line
	4500 4500 4600 4500
$Comp
L R R2
U 1 1 599194D7
P 6250 4400
F 0 "R2" V 6330 4400 50  0000 C CNN
F 1 "15-20" H 6250 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6180 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4250
Wire Wire Line
	6100 4250 6250 4250
Wire Wire Line
	6100 4550 6550 4550
Wire Wire Line
	6100 4550 6100 4500
Wire Wire Line
	6100 4500 6000 4500
Connection ~ 6250 4550
$Comp
L CONN_01X01 J4
U 1 1 599194E4
P 6750 4550
F 0 "J4" H 6750 4650 50  0000 C CNN
F 1 "C_VCC" V 6850 4550 50  0000 C CNN
F 2 ".pretty:Light_PAD" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 599194EA
P 4300 4500
F 0 "J3" H 4300 4600 50  0000 C CNN
F 1 "C_GND" V 4400 4500 50  0000 C CNN
F 2 ".pretty:Light_PAD" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4300 4550 4300
Wire Wire Line
	4550 4300 4550 4500
Connection ~ 4550 4500
$EndSCHEMATC
