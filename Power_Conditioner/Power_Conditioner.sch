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
L Regulator_Linear:LT1084-ADJ U2
U 1 1 61D24ECD
P 6900 3600
F 0 "U2" H 6700 3350 50  0000 C CNN
F 1 "LT1084-ADJ" H 6900 3250 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/108345fh.pdf" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LT1011 U1
U 1 1 61D267F9
P 4700 3950
F 0 "U1" H 4850 4100 50  0000 L CNN
F 1 "LT1011" H 4750 3800 50  0000 L CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt1011.pdf" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 61D27710
P 4150 3800
F 0 "R6" H 4000 3850 50  0000 L CNN
F 1 "50k" H 3950 3750 50  0000 L CNN
F 2 "" V 4190 3790 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 61D282FB
P 7200 4350
F 0 "RV1" H 7132 4396 50  0000 R CNN
F 1 "100R" H 7132 4305 50  0000 R CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61D28D21
P 6000 4000
F 0 "C3" H 5750 4000 50  0000 L CNN
F 1 "10 uF" H 5750 3900 50  0000 L CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/TCJ.pdf" H 6000 4000 50  0001 C CNN
F 4 "Ta-Poly" H 5850 4100 50  0000 C CNN "Material"
F 5 "50 V" H 6000 4000 50  0001 C CNN "Rating"
F 6 "https://www.digikey.com/en/products/detail/kyocera-avx/TCJD106M050R0120/2578345" H 6000 4000 50  0001 C CNN "Note"
F 7 "TCJD106M050R0120" H 6000 4000 50  0001 C CNN "Part"
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D1
U 1 1 61D29FF8
P 4150 4200
F 0 "D1" V 4100 4050 50  0000 L CNN
F 1 "18V" V 4200 4000 50  0000 L CNN
F 2 "" H 4150 4200 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 61D2B00A
P 5500 3700
F 0 "Q1" V 5650 3550 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 5400 3950 50  0000 C CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 61D2C961
P 5500 3450
F 0 "R2" V 5400 3350 50  0000 C CNN
F 1 "47" V 5400 3550 50  0000 C CNN
F 2 "" V 5540 3440 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 61D2DD7F
P 5300 3750
F 0 "R7" H 5450 3700 50  0000 R CNN
F 1 "50k" H 5500 3800 50  0000 R CNN
F 2 "" V 5340 3740 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	-1   0    0    1   
$EndComp
Connection ~ 5300 3600
$Comp
L Device:C_Small C1
U 1 1 61D3093F
P 5300 4100
F 0 "C1" H 5392 4146 50  0000 L CNN
F 1 "10 nF" H 5392 4055 50  0000 L CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 61D32166
P 5150 3950
F 0 "R5" V 5250 3950 50  0000 C CNN
F 1 "27k" V 5350 3950 50  0000 C CNN
F 2 "" V 5190 3940 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
	1    5150 3950
	0    1    1    0   
$EndComp
NoConn ~ 4700 3650
NoConn ~ 4800 3650
$Comp
L Device:L_Core_Ferrite L1
U 1 1 61D3BBF0
P 5850 3600
F 0 "L1" V 6075 3600 50  0000 C CNN
F 1 "2.7 uH" V 5984 3600 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 61D3E5AF
P 6150 3600
F 0 "L2" V 6375 3600 50  0000 C CNN
F 1 "2.7 uH" V 6284 3600 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3900 6000 3600
Connection ~ 6000 3600
$Comp
L Device:C_Small C2
U 1 1 61D40AAA
P 6300 4000
F 0 "C2" H 6100 4000 50  0000 L CNN
F 1 "1 uF" H 6100 3900 50  0000 L CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PPS.pdf" H 6300 4000 50  0001 C CNN
F 4 "Polyphenylene Sulfide" H 6300 4000 50  0001 C CNN "Material"
F 5 "https://www.digikey.com/en/products/detail/wima/SMDID04100XA00MT00/9449108" H 6300 4000 50  0001 C CNN "Note"
F 6 "SMDID04100XA00MT00" H 6300 4000 50  0001 C CNN "Part"
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6300 3600
$Comp
L Device:R_US R1
U 1 1 61D425F8
P 6600 4100
F 0 "R1" H 6800 4050 50  0000 R CNN
F 1 "1.6" H 6800 4150 50  0000 R CNN
F 2 "" V 6640 4090 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3650 6600 3600
Wire Wire Line
	6600 3600 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6600 3850 6600 3950
Wire Wire Line
	5650 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5350 3450 5300 3450
Connection ~ 6600 3600
$Comp
L Device:D_Schottky_ALT D1
U 1 1 61D54F23
P 6900 3400
F 0 "D1" H 6900 3617 50  0000 C CNN
F 1 "D_Schottky_ALT" H 6900 3526 50  0000 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 3400
Wire Wire Line
	6600 3400 6750 3400
Wire Wire Line
	7050 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3600
$Comp
L Device:R_US R3
U 1 1 61D56667
P 7200 3750
F 0 "R3" H 7150 3700 50  0000 R CNN
F 1 "160" H 7150 3800 50  0000 R CNN
F 2 "" V 7240 3740 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	-1   0    0    1   
$EndComp
Connection ~ 7200 3600
$Comp
L Device:R_US R4
U 1 1 61D57B34
P 7200 4050
F 0 "R4" H 7150 4000 50  0000 R CNN
F 1 "3k" H 7150 4100 50  0000 R CNN
F 2 "" V 7240 4040 50  0001 C CNN
F 3 "~" H 7200 4050 50  0001 C CNN
	1    7200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4350 6600 4350
Connection ~ 7050 4350
Connection ~ 5300 4350
Connection ~ 6000 4350
Wire Wire Line
	6000 4350 5300 4350
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 6000 4350
Connection ~ 6600 4350
Wire Wire Line
	6600 4350 6300 4350
Wire Wire Line
	6600 4250 6600 4350
Wire Wire Line
	6300 4100 6300 4350
Wire Wire Line
	6000 4100 6000 4350
Wire Wire Line
	7200 3900 6900 3900
Connection ~ 7200 3900
Text Notes 7250 4500 0    50   ~ 0
~~43R (1,2)
Wire Wire Line
	7200 4500 7050 4500
Wire Wire Line
	7050 4500 7050 4350
Wire Wire Line
	5300 4200 5300 4350
Wire Wire Line
	3950 4350 4150 4350
Wire Wire Line
	4600 4250 4600 4350
Connection ~ 4600 4350
Wire Wire Line
	4600 4350 4700 4350
Wire Wire Line
	4700 4250 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	4700 4350 5300 4350
Wire Wire Line
	4150 4350 4600 4350
Connection ~ 4150 4350
Wire Wire Line
	5300 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	5300 3450 5300 3600
Wire Wire Line
	4600 3600 4150 3600
Connection ~ 4600 3600
Wire Wire Line
	4400 4050 4150 4050
Wire Wire Line
	4150 3950 4150 4050
Connection ~ 4150 4050
Wire Wire Line
	4150 3650 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	4150 3600 3950 3600
Wire Wire Line
	5300 3900 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5300 4000
Text Label 7200 3600 0    50   ~ 0
PVDD
Text Label 4400 3850 2    50   ~ 0
Vreg
Text Label 4400 4050 2    50   ~ 0
Vref
Text Notes 7250 3500 0    50   ~ 0
~~25 V Output Rail\n~~5 A Max Current\n~~1.3 mF Cap. Load\nIn-rush Limited to 5A
Text Notes 4150 3550 0    50   ~ 0
~~27 V\n(1.5 V Dropout)
Wire Wire Line
	5500 3900 5500 3950
Wire Wire Line
	5500 3950 5300 3950
Wire Notes Line
	5700 4500 5700 4400
Wire Notes Line
	4000 4500 5700 4500
Wire Notes Line
	4000 4400 4000 4500
Wire Notes Line
	4000 3250 4000 3350
Wire Notes Line
	5700 3250 4000 3250
Wire Notes Line
	5700 3350 5700 3250
Text Notes 4000 3200 0    50   ~ 0
Simple in-rush limiting,\nVoltage threshold limit\nPMOS shorts R_Lim
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 61D9728D
P 8050 4000
F 0 "J2" H 8022 3882 50  0000 R CNN
F 1 "To_Amp" H 8022 3973 50  0000 R CNN
F 2 "" H 8050 4000 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 4000
	-1   0    0    1   
$EndComp
Text Label 7850 3700 2    50   ~ 0
GND
Text Label 7850 4200 2    50   ~ 0
GND
Text Label 7850 3800 2    50   ~ 0
PVDD
Text Label 7850 3900 2    50   ~ 0
PVDD
Text Label 7850 4000 2    50   ~ 0
12V
Text Label 7850 4100 2    50   ~ 0
12V
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 61DA0A7E
P 3400 4000
F 0 "J1" H 3350 4050 50  0000 C CNN
F 1 "From_PSU" H 3200 3950 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Text Label 3600 4100 0    50   ~ 0
12V
Text Label 3600 3900 0    50   ~ 0
VDrive
Text Label 3950 3600 2    50   ~ 0
VDrive
Text Label 3600 4000 0    50   ~ 0
GND
Text Label 3950 4350 2    50   ~ 0
GND
Text Notes 4000 4850 0    50   ~ 0
WARNING: Order More Ta-Poly Caps\nNote: 1 uF Caps In-Stock\nNote: 2.7 uH Inductors In-Stock\nNote: LT1084-ADJ (Backordered)
$Comp
L Device:C_Small C4
U 1 1 61D686AC
P 6600 3750
F 0 "C4" H 6350 3750 50  0000 L CNN
F 1 "10 uF" H 6350 3650 50  0000 L CNN
F 2 "" H 6600 3750 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/TCJ.pdf" H 6600 3750 50  0001 C CNN
F 4 "Ta-Poly" H 6450 3850 50  0000 C CNN "Material"
F 5 "50 V" H 6600 3750 50  0001 C CNN "Rating"
F 6 "https://www.digikey.com/en/products/detail/kyocera-avx/TCJD106M050R0120/2578345" H 6600 3750 50  0001 C CNN "Note"
F 7 "TCJD106M050R0120" H 6600 3750 50  0001 C CNN "Part"
	1    6600 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
