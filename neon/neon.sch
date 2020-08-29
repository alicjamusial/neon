EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "NEON - FT4232H Mini Module Adapter"
Date "2020-08-29"
Rev "1.0"
Comp "Author: Alicja"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FTDI:ABUS U?
U 1 1 5F4C8005
P 7500 3000
F 0 "U?" H 7878 3001 50  0000 L CNN
F 1 "ABUS" H 7878 2910 50  0000 L CNN
F 2 "" H 7475 3675 50  0001 C CNN
F 3 "" H 7475 3675 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Sheet
S 4450 2550 2350 2400
U 5F4CB63F
F0 "FT4232H.sch" 50
F1 "FT4232H.sch" 50
F2 "AD2" U R 6800 2900 50 
F3 "AD0" U R 6800 2700 50 
F4 "AD5" U R 6800 3200 50 
F5 "AD7" U R 6800 3400 50 
F6 "AD4" U R 6800 3100 50 
F7 "AD6" U R 6800 3300 50 
F8 "AD3" U R 6800 3000 50 
F9 "AD1" U R 6800 2800 50 
$EndSheet
Wire Wire Line
	6800 2900 7300 2900
Wire Wire Line
	6800 2700 7300 2700
Wire Wire Line
	6800 2800 7300 2800
Wire Wire Line
	7300 3000 6800 3000
Wire Wire Line
	6800 3100 7300 3100
Wire Wire Line
	6800 3200 7300 3200
Wire Wire Line
	6800 3300 7300 3300
Wire Wire Line
	7300 3400 6800 3400
$EndSCHEMATC
