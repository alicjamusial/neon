EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "FT4232H"
Date "2020-08-29"
Rev "1.0"
Comp "Author: Alicja"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7100 4100
NoConn ~ 5950 3200
NoConn ~ 5350 3100
NoConn ~ 5350 3200
NoConn ~ 4200 3200
NoConn ~ 4200 3100
Text HLabel 7150 3300 2    50   UnSpc ~ 0
AD2
Wire Wire Line
	7150 3300 7100 3300
Text HLabel 7150 3200 2    50   UnSpc ~ 0
AD0
Text HLabel 7150 3500 2    50   UnSpc ~ 0
AD5
Text HLabel 7150 3600 2    50   UnSpc ~ 0
AD7
Text HLabel 5900 3500 0    50   UnSpc ~ 0
AD4
Wire Wire Line
	7150 3200 7100 3200
Wire Wire Line
	7150 3500 7100 3500
Wire Wire Line
	7150 3600 7100 3600
Wire Wire Line
	5900 3500 5950 3500
Text HLabel 5900 3600 0    50   UnSpc ~ 0
AD6
Text HLabel 5900 3400 0    50   UnSpc ~ 0
AD3
Text HLabel 5900 3300 0    50   UnSpc ~ 0
AD1
Wire Wire Line
	5950 3300 5900 3300
Wire Wire Line
	5950 3400 5900 3400
Wire Wire Line
	5950 3600 5900 3600
Text HLabel 5900 3700 0    50   UnSpc ~ 0
BD0
Text HLabel 5900 3800 0    50   UnSpc ~ 0
BD2
Text HLabel 5900 3900 0    50   UnSpc ~ 0
BD4
Text HLabel 5900 4000 0    50   UnSpc ~ 0
BD5
Text HLabel 5900 4100 0    50   UnSpc ~ 0
BD7
Text HLabel 7150 3700 2    50   UnSpc ~ 0
BD1
Text HLabel 7150 3800 2    50   UnSpc ~ 0
BD3
Text HLabel 7150 4000 2    50   UnSpc ~ 0
BD6
Text HLabel 5400 3300 2    50   UnSpc ~ 0
DD7
Text HLabel 5400 3400 2    50   UnSpc ~ 0
DD5
Text HLabel 5400 3500 2    50   UnSpc ~ 0
DD4
Text HLabel 5400 3600 2    50   UnSpc ~ 0
DD2
Text HLabel 5400 3700 2    50   UnSpc ~ 0
DD0
Text HLabel 5400 3800 2    50   UnSpc ~ 0
CD6
Text HLabel 5400 3900 2    50   UnSpc ~ 0
CD4
Text HLabel 5400 4000 2    50   UnSpc ~ 0
CD3
Text HLabel 5400 4100 2    50   UnSpc ~ 0
CD1
Text HLabel 4150 4100 0    50   UnSpc ~ 0
CD0
Text HLabel 4150 4000 0    50   UnSpc ~ 0
CD2
Text HLabel 4150 3800 0    50   UnSpc ~ 0
CD5
Text HLabel 4150 3700 0    50   UnSpc ~ 0
CD7
Text HLabel 4150 3600 0    50   UnSpc ~ 0
DD1
Text HLabel 4150 3500 0    50   UnSpc ~ 0
DD3
Text HLabel 4150 3300 0    50   UnSpc ~ 0
DD6
Wire Wire Line
	5400 3300 5350 3300
Wire Wire Line
	5400 3400 5350 3400
Wire Wire Line
	5400 3500 5350 3500
Wire Wire Line
	5400 3600 5350 3600
Wire Wire Line
	5400 3700 5350 3700
Wire Wire Line
	5400 3800 5350 3800
Wire Wire Line
	5400 3900 5350 3900
Wire Wire Line
	5400 4000 5350 4000
Wire Wire Line
	5400 4100 5350 4100
Wire Wire Line
	4150 4100 4200 4100
Wire Wire Line
	4150 4000 4200 4000
Wire Wire Line
	4200 3800 4150 3800
Wire Wire Line
	4200 3700 4150 3700
Wire Wire Line
	4200 3600 4150 3600
Wire Wire Line
	4200 3500 4150 3500
Wire Wire Line
	4200 3300 4150 3300
Wire Wire Line
	7150 4000 7100 4000
Wire Wire Line
	7150 3800 7100 3800
Wire Wire Line
	7150 3700 7100 3700
Text HLabel 7150 2900 2    50   UnSpc ~ 0
V3V3
Wire Wire Line
	7150 2900 7100 2900
NoConn ~ 7100 3000
NoConn ~ 7100 3100
Text HLabel 7150 3400 2    50   UnSpc ~ 0
VIO
Wire Wire Line
	7150 3400 7100 3400
NoConn ~ 7100 3900
Text HLabel 5400 2900 2    50   UnSpc ~ 0
VBUS
Text HLabel 5400 3000 2    50   UnSpc ~ 0
VCC
Wire Wire Line
	5400 2900 5350 2900
Wire Wire Line
	5400 3000 5350 3000
NoConn ~ 5950 3100
NoConn ~ 5950 3000
NoConn ~ 4200 3000
NoConn ~ 4200 3900
NoConn ~ 4200 3400
Wire Wire Line
	5950 3700 5900 3700
Wire Wire Line
	5950 3800 5900 3800
Wire Wire Line
	5950 3900 5900 3900
Wire Wire Line
	5950 4000 5900 4000
Wire Wire Line
	5950 4100 5900 4100
Text GLabel 4150 2900 0    50   UnSpc ~ 0
GND
$Comp
L FTDI:FT4232H_module U1
U 1 1 5F4CD349
P 5900 2900
F 0 "U1" H 4400 3200 50  0001 L CNN
F 1 "FT4232H_module" H 5650 3091 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 L CNN
F 3 "" H 6950 2900 50  0001 L CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4150 2900
$EndSCHEMATC
