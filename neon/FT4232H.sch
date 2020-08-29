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
$Comp
L FTDI:FT4232H_module U?
U 1 1 5F4CD349
P 5900 2900
F 0 "U?" H 4400 3200 50  0001 L CNN
F 1 "FT4232H_module" H 5650 3091 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 L CNN
F 3 "" H 6950 2900 50  0001 L CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
