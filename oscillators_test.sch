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
LIBS:oscillators_test-cache
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
L Crystal_Small Y1
U 1 1 5AD0E4FC
P 4000 3050
F 0 "Y1" H 4000 3150 50  0000 C CNN
F 1 "CM200C" H 4000 2950 50  0000 C CNN
F 2 "Oscillators_Custom:CM200C" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 5AD0E57F
P 5150 3050
F 0 "Y2" H 5150 3150 50  0000 C CNN
F 1 "CM7V-T1A" H 5150 2950 50  0000 C CNN
F 2 "Oscillators_Custom:CM7V-T1A" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5AD0EC08
P 5550 3400
F 0 "C4" H 5560 3470 50  0000 L CNN
F 1 "8pF" H 5560 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5AD0EC35
P 4750 3400
F 0 "C3" H 4760 3470 50  0000 L CNN
F 1 "10pF" H 4760 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5AD0EC5E
P 4300 3400
F 0 "C2" H 4310 3470 50  0000 L CNN
F 1 "12pF" H 4310 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5AD0EC93
P 3650 3400
F 0 "C1" H 3660 3470 50  0000 L CNN
F 1 "10pF" H 3660 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2050 3650 3300
Wire Wire Line
	3650 3050 3900 3050
Wire Wire Line
	4100 3050 4300 3050
Wire Wire Line
	4300 2350 4300 3300
Wire Wire Line
	3650 3500 3650 3750
Wire Wire Line
	3650 3750 6000 3750
Wire Wire Line
	5550 3500 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	4750 3500 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4300 3500 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4750 3050 5050 3050
Wire Wire Line
	5250 3050 6350 3050
Connection ~ 3650 3050
Connection ~ 4300 3050
Connection ~ 4750 3050
Connection ~ 5550 3050
$Comp
L Conn_01x01 J1
U 1 1 5AD0FD63
P 6550 2050
F 0 "J1" H 6550 2150 50  0000 C CNN
F 1 "Conn_01x01" H 6550 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AD0FE02
P 6550 2350
F 0 "J2" H 6550 2450 50  0000 C CNN
F 1 "Conn_01x01" H 6550 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AD0FE43
P 6550 2700
F 0 "J3" H 6550 2800 50  0000 C CNN
F 1 "Conn_01x01" H 6550 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5AD0FE86
P 6550 3050
F 0 "J4" H 6550 3150 50  0000 C CNN
F 1 "Conn_01x01" H 6550 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5AD0FEBD
P 6550 3400
F 0 "J5" H 6550 3500 50  0000 C CNN
F 1 "Conn_01x01" H 6550 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6000 3400
Wire Wire Line
	6000 3400 6350 3400
Wire Wire Line
	5550 3050 5550 3300
Wire Wire Line
	4750 2700 4750 3300
Wire Wire Line
	4750 2700 6350 2700
Wire Wire Line
	4300 2350 6350 2350
Wire Wire Line
	3650 2050 6350 2050
$EndSCHEMATC
