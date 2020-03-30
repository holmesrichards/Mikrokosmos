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
L Device:R R5
U 1 1 5E731C78
P 4100 2500
F 0 "R5" H 4170 2546 50  0000 L CNN
F 1 "1M" H 4170 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E7323F3
P 3650 2900
F 0 "#PWR0101" H 3650 2650 50  0001 C CNN
F 1 "GND" H 3655 2727 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E7328B2
P 4100 2650
F 0 "#PWR0102" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4105 2477 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Text GLabel 3650 1800 1    50   Input ~ 0
+12V
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5E736C61
P 4750 2450
F 0 "U2" H 4750 2817 50  0000 C CNN
F 1 "TL072" H 4750 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4750 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E738BCF
P 4450 3100
F 0 "R8" H 4520 3146 50  0000 L CNN
F 1 "10k" H 4520 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E7391BC
P 4800 2950
F 0 "R10" V 4593 2950 50  0000 C CNN
F 1 "56k" V 4684 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5E73AEAA
P 5800 2550
F 0 "U2" H 5800 2917 50  0000 C CNN
F 1 "TL072" H 5800 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5800 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 2550 50  0001 C CNN
	2    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E73BF2A
P 4450 3250
F 0 "#PWR0105" H 4450 3000 50  0001 C CNN
F 1 "GND" H 4455 3077 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E73E5BC
P 5500 3100
F 0 "R12" H 5570 3146 50  0000 L CNN
F 1 "2.2k" H 5570 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E73E5C6
P 5850 2950
F 0 "R14" V 5643 2950 50  0000 C CNN
F 1 "2.2k" V 5734 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E73E5D0
P 5500 3250
F 0 "#PWR0106" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5505 3077 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E745866
P 6350 3100
F 0 "RV1" H 6281 3054 50  0000 R CNN
F 1 "50k" H 6281 3145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5E746179
P 6700 2550
F 0 "R16" V 6493 2550 50  0000 C CNN
F 1 "220R" V 6584 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	0    1    1    0   
$EndComp
$Comp
L EurorackRSH:EURO_PWR_2x5 J1
U 1 1 5E73F98D
P 2500 5200
F 0 "J1" H 2500 5647 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 2500 5541 60  0000 C CNN
F 2 "EurorackRSH:Eurorack_Power_Header_Shrouded" H 2500 5200 60  0001 C CNN
F 3 "" H 2500 5200 60  0000 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E73F99F
P 5150 5050
F 0 "C1" H 5268 5096 50  0000 L CNN
F 1 "10uF" H 5268 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5188 4900 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E73F9A5
P 5150 5350
F 0 "C2" H 5268 5396 50  0000 L CNN
F 1 "10uF" H 5268 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5188 5200 50  0001 C CNN
F 3 "~" H 5150 5350 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E73F9AB
P 4850 5200
F 0 "#PWR0108" H 4850 4950 50  0001 C CNN
F 1 "GND" H 4855 5027 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E73F9B1
P 5800 5050
F 0 "C4" H 5915 5096 50  0000 L CNN
F 1 "0.1uF" H 5915 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5838 4900 50  0001 C CNN
F 3 "~" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E73F9B7
P 5800 5350
F 0 "C5" H 5915 5396 50  0000 L CNN
F 1 "0.1uF" H 5915 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5838 5200 50  0001 C CNN
F 3 "~" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E73F9BD
P 5550 5200
F 0 "#PWR0109" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5555 5027 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5200 4900 5200
Connection ~ 5150 5200
Wire Wire Line
	5550 5200 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	2950 5000 3500 5000
Wire Wire Line
	2950 5400 3500 5400
Text Label 3800 5000 0    50   ~ 0
+12V
Text Label 3800 5400 0    50   ~ 0
-12V
Wire Wire Line
	3800 5000 4100 5000
Wire Wire Line
	3800 5400 4100 5400
Text GLabel 4200 5000 2    50   Input ~ 0
+12V
Text GLabel 4200 5400 2    50   Input ~ 0
-12V
Text GLabel 5150 4900 1    50   Input ~ 0
+12V
Text GLabel 5800 4900 1    50   Input ~ 0
+12V
Text GLabel 5150 5500 3    50   Input ~ 0
-12V
Text GLabel 5800 5500 3    50   Input ~ 0
-12V
Wire Wire Line
	2050 5100 2050 5200
Connection ~ 2050 5200
Wire Wire Line
	2050 5200 2050 5300
Wire Wire Line
	2950 5100 2950 5200
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 2950 5300
Wire Wire Line
	2050 5000 2050 4650
Wire Wire Line
	2050 4650 2950 4650
Wire Wire Line
	2950 4650 2950 5000
Connection ~ 2950 5000
Wire Wire Line
	2050 5400 2050 5550
Wire Wire Line
	2050 5550 2950 5550
Wire Wire Line
	2950 5550 2950 5400
Connection ~ 2950 5400
$Comp
L power:GND #PWR0110
U 1 1 5E73F9E1
P 2050 5200
F 0 "#PWR0110" H 2050 4950 50  0001 C CNN
F 1 "GND" V 2055 5072 50  0000 R CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E73F9E7
P 2950 5200
F 0 "#PWR0111" H 2950 4950 50  0001 C CNN
F 1 "GND" V 2955 5072 50  0000 R CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	0    -1   1    0   
$EndComp
Text GLabel 6450 4900 1    50   Input ~ 0
+12V
Text GLabel 6450 5500 3    50   Input ~ 0
-12V
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5E746879
P 6550 5200
F 0 "U2" H 6508 5246 50  0000 L CNN
F 1 "TL072" H 6508 5155 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6550 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 5200 50  0001 C CNN
	3    6550 5200
	1    0    0    -1  
$EndComp
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4450 2350
Wire Wire Line
	3650 2100 3650 2350
Connection ~ 3650 2350
Wire Wire Line
	3650 2350 4100 2350
Wire Wire Line
	4450 2550 4450 2950
Wire Wire Line
	4450 2950 4650 2950
Connection ~ 4450 2950
Wire Wire Line
	4950 2950 5050 2950
Wire Wire Line
	5050 2950 5050 2450
Wire Wire Line
	5050 2450 5500 2450
Connection ~ 5050 2450
Wire Wire Line
	5500 2650 5500 2950
Wire Wire Line
	5500 2950 5700 2950
Connection ~ 5500 2950
Wire Wire Line
	6000 2950 6000 3250
Wire Wire Line
	6000 3250 6350 3250
Wire Wire Line
	6100 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2950
Wire Wire Line
	6350 2950 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6500 3100
Wire Wire Line
	6500 2550 6550 2550
Connection ~ 6500 2550
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E7CACB8
P 7050 2550
F 0 "J5" H 7130 2592 50  0000 L CNN
F 1 "Molex 2 pin" H 7130 2501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7050 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E78C58B
P 6850 2650
F 0 "#PWR0112" H 6850 2400 50  0001 C CNN
F 1 "GND" H 6855 2477 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 3650 2600
$Comp
L Diode:1N5817 D3
U 1 1 5E81E00D
P 3650 5000
F 0 "D3" H 3650 4784 50  0000 C CNN
F 1 "1N5817" H 3650 4875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3650 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3650 5000 50  0001 C CNN
	1    3650 5000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5817 D4
U 1 1 5E82472D
P 3650 5400
F 0 "D4" H 3650 5616 50  0000 C CNN
F 1 "1N5817" H 3650 5525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3650 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E825BFB
P 3650 1950
F 0 "D1" V 3604 2029 50  0000 L CNN
F 1 "1N4148" V 3695 2029 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3650 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3650 1950 50  0001 C CNN
	1    3650 1950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E826973
P 3650 2750
F 0 "D2" V 3604 2829 50  0000 L CNN
F 1 "1N4148" V 3695 2829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3650 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3650 2750 50  0001 C CNN
	1    3650 2750
	0    1    1    0   
$EndComp
Text Label 2900 2350 0    50   ~ 0
MIC+
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E750F67
P 2650 2350
F 0 "J4" H 2568 2125 50  0000 C CNN
F 1 "Molex 2 pin" H 2650 2500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2650 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E74EE99
P 2850 2700
F 0 "#PWR0104" H 2850 2450 50  0001 C CNN
F 1 "GND" H 2855 2527 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 2850 2700
Wire Wire Line
	2850 2350 3650 2350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E82ED7F
P 4100 5000
F 0 "#FLG0101" H 4100 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 5173 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Connection ~ 4100 5000
Wire Wire Line
	4100 5000 4200 5000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E833BB0
P 4100 5400
F 0 "#FLG0102" H 4100 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 5573 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Connection ~ 4100 5400
Wire Wire Line
	4100 5400 4200 5400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E833EF5
P 4900 5200
F 0 "#FLG0103" H 4900 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 5373 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Connection ~ 4900 5200
Wire Wire Line
	4900 5200 5150 5200
$Comp
L Mechanical:MountingHole H1
U 1 1 5E83820F
P 2400 3850
F 0 "H1" H 2500 3896 50  0000 L CNN
F 1 "MountingHole" H 2500 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2400 3850 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
