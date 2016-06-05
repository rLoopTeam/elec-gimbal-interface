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
LIBS:rloop
LIBS:GimbalInterface-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Gimbal Interface - Overview"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11950 10200 0    118  ~ 0
rLoop - Gimbal Interface
Text Notes 11950 10400 0    63   ~ 0
Original Author: SafetyLok
$Comp
L CONN_01X04-2XMNT P?
U 1 1 5753F33A
P 12750 3100
F 0 "P?" H 12750 3350 50  0000 C CNN
F 1 "CONN_01X04-2XMNT" V 12850 3100 50  0000 C CNN
F 2 "" H 12750 3100 50  0000 C CNN
F 3 "" H 12750 3100 50  0000 C CNN
	1    12750 3100
	1    0    0    -1  
$EndComp
Text Notes 13250 3600 1    60   ~ 0
MLP Sensor Interface
$Comp
L XTR117 U?
U 1 1 57540473
P 10700 2850
F 0 "U?" H 10750 3000 60  0000 C CNN
F 1 "XTR117" H 10850 2900 60  0000 C CNN
F 2 "" H 10700 2850 60  0000 C CNN
F 3 "" H 10700 2850 60  0000 C CNN
	1    10700 2850
	1    0    0    -1  
$EndComp
$Comp
L MAX3232 U?
U 1 1 575404DC
P 11000 5150
F 0 "U?" H 11100 5850 60  0000 C CNN
F 1 "MAX3232" H 11100 4700 60  0000 C CNN
F 2 "" H 11000 5150 60  0000 C CNN
F 3 "" H 11000 5150 60  0000 C CNN
	1    11000 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04-2XMNT P?
U 1 1 5754053F
P 12850 5000
F 0 "P?" H 12850 5250 50  0000 C CNN
F 1 "CONN_01X04-2XMNT" V 12950 5000 50  0000 C CNN
F 2 "" H 12850 5000 50  0000 C CNN
F 3 "" H 12850 5000 50  0000 C CNN
	1    12850 5000
	1    0    0    -1  
$EndComp
Text Notes 13350 5650 1    60   ~ 0
Limit Switch Interface
$Comp
L CONN_01X04-2XMNT P?
U 1 1 5754081B
P 12750 1500
F 0 "P?" H 12750 1750 50  0000 C CNN
F 1 "CONN_01X04-2XMNT" V 12850 1500 50  0000 C CNN
F 2 "" H 12750 1500 50  0000 C CNN
F 3 "" H 12750 1500 50  0000 C CNN
	1    12750 1500
	1    0    0    -1  
$EndComp
Text Notes 13250 2000 1    60   ~ 0
RTD / Temp Sensor IF
$Comp
L XTR117 U?
U 1 1 57540822
P 10700 1250
F 0 "U?" H 10750 1400 60  0000 C CNN
F 1 "XTR117" H 10850 1300 60  0000 C CNN
F 2 "" H 10700 1250 60  0000 C CNN
F 3 "" H 10700 1250 60  0000 C CNN
	1    10700 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
