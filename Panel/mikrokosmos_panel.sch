EESchema Schematic File Version 4
EELAYER 30 0
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
L Mechanical:MountingHole_Pad H1
U 1 1 5E84AD76
P 4650 3250
F 0 "H1" H 4750 3299 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 3208 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.5mm_Pad" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E84B1F5
P 5500 3250
F 0 "H2" H 5600 3299 50  0000 L CNN
F 1 "MountingHole_Pad" H 5600 3208 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.5mm_Pad" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E84B81B
P 6350 3250
F 0 "H3" H 6450 3299 50  0000 L CNN
F 1 "MountingHole_Pad" H 6450 3208 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.5mm_Pad" H 6350 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5850 3350
$Comp
L power:GND #PWR0101
U 1 1 5E84BDA3
P 5850 3350
F 0 "#PWR0101" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Connection ~ 5850 3350
Wire Wire Line
	5850 3350 6350 3350
$EndSCHEMATC
