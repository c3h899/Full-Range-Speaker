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
L Connector:Conn_Coaxial J1
U 1 1 617D5A7F
P 1300 2500
F 0 "J1" H 1400 2475 50  0000 L CNN
F 1 "RCA_Line_In" H 1400 2384 50  0000 L CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 " ~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 617D64F6
P 5600 7450
F 0 "J3" H 5700 7425 50  0000 L CNN
F 1 "Conn_Coaxial" H 5700 7334 50  0000 L CNN
F 2 "" H 5600 7450 50  0001 C CNN
F 3 " ~" H 5600 7450 50  0001 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 617D706C
P 5600 6950
F 0 "J2" H 5700 6925 50  0000 L CNN
F 1 "Conn_Coaxial" H 5700 6834 50  0000 L CNN
F 2 "" H 5600 6950 50  0001 C CNN
F 3 " ~" H 5600 6950 50  0001 C CNN
	1    5600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2850
Wire Wire Line
	1650 2700 1750 2700
Connection ~ 2400 2600
Wire Wire Line
	1700 2500 1750 2500
Text Label 2100 2850 0    50   ~ 0
Buf_Ouf
Wire Wire Line
	1650 2850 1900 2850
Wire Wire Line
	1650 2850 1650 2700
$Comp
L Device:C_Small C3
U 1 1 617DD027
P 2100 7000
F 0 "C3" H 2192 7046 50  0000 L CNN
F 1 "100 nF" H 2192 6955 50  0000 L CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "~" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 617DDC19
P 2550 7000
F 0 "C5" H 2642 7046 50  0000 L CNN
F 1 "1 uF" H 2642 6955 50  0000 L CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "~" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 617DDFF7
P 2100 7400
F 0 "C4" H 2192 7446 50  0000 L CNN
F 1 "100 nF" H 2192 7355 50  0000 L CNN
F 2 "" H 2100 7400 50  0001 C CNN
F 3 "~" H 2100 7400 50  0001 C CNN
	1    2100 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 617DE500
P 2550 7400
F 0 "C6" H 2642 7446 50  0000 L CNN
F 1 "1 uF" H 2642 7355 50  0000 L CNN
F 2 "" H 2550 7400 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7200 2550 7200
Wire Wire Line
	2550 7100 2550 7200
Connection ~ 2550 7200
Wire Wire Line
	2550 7200 2650 7200
Wire Wire Line
	2550 7300 2550 7200
Wire Wire Line
	2100 7300 2100 7200
Wire Wire Line
	2100 7100 2100 7200
Connection ~ 2100 7200
Connection ~ 2100 7500
Wire Wire Line
	2100 7500 2550 7500
Connection ~ 2100 6900
Wire Wire Line
	2100 6900 2550 6900
$Comp
L power:GNDA #PWR03
U 1 1 617DFACA
P 2650 7200
F 0 "#PWR03" H 2650 6950 50  0001 C CNN
F 1 "GNDA" V 2655 7072 50  0000 R CNN
F 2 "" H 2650 7200 50  0001 C CNN
F 3 "" H 2650 7200 50  0001 C CNN
	1    2650 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 617E422B
P 3500 7000
F 0 "C12" H 3592 7046 50  0000 L CNN
F 1 "100 nF" H 3592 6955 50  0000 L CNN
F 2 "" H 3500 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 617E4231
P 3950 7000
F 0 "C15" H 4042 7046 50  0000 L CNN
F 1 "1 uF" H 4042 6955 50  0000 L CNN
F 2 "" H 3950 7000 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 617E4237
P 3500 7400
F 0 "C13" H 3592 7446 50  0000 L CNN
F 1 "100 nF" H 3592 7355 50  0000 L CNN
F 2 "" H 3500 7400 50  0001 C CNN
F 3 "~" H 3500 7400 50  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 617E423D
P 3950 7400
F 0 "C16" H 4042 7446 50  0000 L CNN
F 1 "1 uF" H 4042 7355 50  0000 L CNN
F 2 "" H 3950 7400 50  0001 C CNN
F 3 "~" H 3950 7400 50  0001 C CNN
	1    3950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7200 3950 7200
Wire Wire Line
	3950 7100 3950 7200
Connection ~ 3950 7200
Wire Wire Line
	3950 7200 4050 7200
Wire Wire Line
	3950 7300 3950 7200
Wire Wire Line
	3500 7300 3500 7200
Wire Wire Line
	3500 7100 3500 7200
Connection ~ 3500 7200
Connection ~ 3500 7500
Wire Wire Line
	3500 7500 3950 7500
Connection ~ 3500 6900
Wire Wire Line
	3500 6900 3950 6900
$Comp
L power:GNDA #PWR07
U 1 1 617E4251
P 4050 7200
F 0 "#PWR07" H 4050 6950 50  0001 C CNN
F 1 "GNDA" V 4055 7072 50  0000 R CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 617E4C33
P 1000 7000
F 0 "C1" H 1091 7046 50  0000 L CNN
F 1 "CP1_Small" H 1091 6955 50  0000 L CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 617EEDD2
P 1000 7400
F 0 "C2" H 1091 7446 50  0000 L CNN
F 1 "CP1_Small" H 1091 7355 50  0000 L CNN
F 2 "" H 1000 7400 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7100 1000 7200
Wire Wire Line
	1000 7200 1100 7200
Connection ~ 1000 7200
Wire Wire Line
	1000 7200 1000 7300
$Comp
L power:GNDA #PWR01
U 1 1 617EFF58
P 1100 7200
F 0 "#PWR01" H 1100 6950 50  0001 C CNN
F 1 "GNDA" V 1105 7072 50  0000 R CNN
F 2 "" H 1100 7200 50  0001 C CNN
F 3 "" H 1100 7200 50  0001 C CNN
	1    1100 7200
	0    -1   -1   0   
$EndComp
Connection ~ 2550 6900
Connection ~ 2550 7500
Wire Wire Line
	1000 6900 900  6900
Connection ~ 1000 6900
Wire Wire Line
	1000 7500 900  7500
Connection ~ 1000 7500
Text Label 900  6900 2    50   ~ 0
VCC
Text Label 900  7500 2    50   ~ 0
VEE
$Comp
L Device:R_Small_US R6
U 1 1 617FE44A
P 3100 1200
F 0 "R6" V 2895 1200 50  0000 C CNN
F 1 "39k" V 2986 1200 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    3100 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 617FFDEF
P 2750 1200
F 0 "R3" V 2545 1200 50  0000 C CNN
F 1 "13k" V 2636 1200 50  0000 C CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "~" H 2750 1200 50  0001 C CNN
	1    2750 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 618002BA
P 3600 1750
F 0 "R9" H 3532 1704 50  0000 R CNN
F 1 "10k" H 3532 1795 50  0000 R CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 61800AA4
P 3950 1600
F 0 "R10" V 3850 1600 50  0000 C CNN
F 1 "2k" V 3750 1600 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1600 4300 1600
Wire Wire Line
	4300 1600 4300 1300
Wire Wire Line
	4300 1300 4250 1300
Wire Wire Line
	3850 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1650
Wire Wire Line
	3650 1400 3600 1400
Wire Wire Line
	3600 1400 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	3200 1200 3350 1200
Wire Wire Line
	3000 1200 2900 1200
$Comp
L power:GNDA #PWR02
U 1 1 617DA1AE
P 1300 2700
F 0 "#PWR02" H 1300 2450 50  0001 C CNN
F 1 "GNDA" H 1305 2527 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 61805217
P 3600 1850
F 0 "#PWR06" H 3600 1600 50  0001 C CNN
F 1 "GNDA" H 3605 1677 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61807360
P 3350 1600
F 0 "C10" H 3150 1650 50  0000 L CNN
F 1 "47 nF" H 3050 1550 50  0000 L CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3350 1200
Connection ~ 3350 1200
Wire Wire Line
	3350 1700 3350 1850
Wire Wire Line
	3350 1850 3600 1850
Connection ~ 3600 1850
$Comp
L Device:C_Small C14
U 1 1 6180A5DF
P 3900 1000
F 0 "C14" V 3650 850 50  0000 L CNN
F 1 "100 nF" V 3750 850 50  0000 L CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3900 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1000 4300 1000
Wire Wire Line
	4300 1000 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	3350 1200 3650 1200
Wire Wire Line
	2900 1000 2900 1200
Wire Wire Line
	2900 1000 3800 1000
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 2850 1200
Wire Wire Line
	3650 2800 3550 2800
$Comp
L Device:C_Small C9
U 1 1 61817392
P 3200 2600
F 0 "C9" V 3000 2500 50  0000 L CNN
F 1 "220 nF" V 3100 2450 50  0000 L CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61817DB5
P 2950 2400
F 0 "C7" H 2750 2350 50  0000 L CNN
F 1 "33 nF" H 2650 2450 50  0000 L CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 6181A491
P 3450 2400
F 0 "R7" H 3382 2354 50  0000 R CNN
F 1 "5.6k" H 3382 2445 50  0000 R CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2800 3550 3000
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3450 2500 3450 2600
Connection ~ 3450 2600
Wire Wire Line
	3450 2600 3650 2600
$Comp
L Device:R_Small_US R4
U 1 1 6182296A
P 2750 2600
F 0 "R4" V 2650 2600 50  0000 C CNN
F 1 "4.7k" V 2550 2600 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2600 2950 2600
Wire Wire Line
	2950 2500 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 3100 2600
$Comp
L Device:R_Small_US R5
U 1 1 6182768F
P 2950 2800
F 0 "R5" H 2882 2754 50  0000 R CNN
F 1 "5.1k" H 2882 2845 50  0000 R CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2900 2950 3000
Wire Wire Line
	2950 3000 3550 3000
Wire Wire Line
	2950 2700 2950 2600
$Comp
L power:GNDA #PWR04
U 1 1 6182A655
P 3550 3000
F 0 "#PWR04" H 3550 2750 50  0001 C CNN
F 1 "GNDA" H 3555 2827 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Connection ~ 3550 3000
Wire Wire Line
	4250 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2250
Wire Wire Line
	4300 2250 3450 2250
Wire Wire Line
	2950 2250 2950 2300
Wire Wire Line
	3450 2300 3450 2250
Connection ~ 3450 2250
Wire Wire Line
	3450 2250 2950 2250
Wire Wire Line
	4300 1300 4400 1300
Wire Wire Line
	4300 2700 4400 2700
Connection ~ 4300 2700
Text Label 4400 1300 0    50   ~ 0
LPF
Text Label 4400 2700 0    50   ~ 0
BPF
$Comp
L Device:C_Small C8
U 1 1 6183F074
P 2950 3800
F 0 "C8" V 2750 3700 50  0000 L CNN
F 1 "10 nF" V 2850 3700 50  0000 L CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6183F35E
P 3350 3800
F 0 "C11" V 3150 3700 50  0000 L CNN
F 1 "10 nF" V 3250 3700 50  0000 L CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3800 3150 3800
Wire Wire Line
	3700 3800 3550 3800
$Comp
L Device:R_Small_US R11
U 1 1 61844C23
P 4000 3550
F 0 "R11" V 3795 3550 50  0000 C CNN
F 1 "5.6k" V 3886 3550 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3550 3150 3550
Wire Wire Line
	3150 3550 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 3250 3800
Wire Wire Line
	4300 3900 4350 3900
Wire Wire Line
	4350 3900 4350 3550
Wire Wire Line
	4350 3550 4100 3550
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4450 3900
Wire Wire Line
	4350 3900 4350 4200
Wire Wire Line
	4350 4200 3650 4200
Wire Wire Line
	3650 4200 3650 4000
Wire Wire Line
	3650 4000 3700 4000
$Comp
L Device:R_Small_US R8
U 1 1 6184E759
P 3550 4100
F 0 "R8" H 3482 4054 50  0000 R CNN
F 1 "11k" H 3482 4145 50  0000 R CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 6184F4FD
P 3550 4200
F 0 "#PWR05" H 3550 3950 50  0001 C CNN
F 1 "GNDA" H 3555 4027 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3800 3550 4000
Connection ~ 3550 3800
Wire Wire Line
	3550 3800 3450 3800
Text Label 4450 3900 0    50   ~ 0
HPF
Wire Wire Line
	2650 1200 2600 1200
Wire Wire Line
	2600 1200 2600 2600
Wire Wire Line
	2600 3800 2850 3800
Wire Wire Line
	2650 2600 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	2600 2600 2600 3800
Wire Wire Line
	2400 2600 2600 2600
$Comp
L Device:R_Small_US R1
U 1 1 61806583
P 1600 2500
F 0 "R1" V 1400 2500 50  0000 R CNN
F 1 "10k" V 1500 2550 50  0000 R CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6180C87F
P 2000 2850
F 0 "R2" V 1800 2850 50  0000 R CNN
F 1 "10k" V 1900 2900 50  0000 R CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 2850 2400 2850
$Comp
L Amplifier_Operational:LM4562 U2
U 1 1 6183690F
P 3950 1300
F 0 "U2" H 4150 1200 50  0000 C CNN
F 1 "LM4562" H 4100 1100 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U1
U 1 1 618380A7
P 2050 2600
F 0 "U1" H 2050 2967 50  0000 C CNN
F 1 "LM4562" H 2050 2876 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U2
U 2 1 6183B474
P 4000 3900
F 0 "U2" H 4150 3800 50  0000 C CNN
F 1 "LM4562" H 4100 3700 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 4000 3900 50  0001 C CNN
	2    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U1
U 2 1 6183D49C
P 3950 2700
F 0 "U1" H 3950 2333 50  0000 C CNN
F 1 "LM4562" H 3950 2424 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 3950 2700 50  0001 C CNN
	2    3950 2700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U2
U 3 1 6183F18B
P 3450 7200
F 0 "U2" H 3050 7250 50  0000 L CNN
F 1 "LM4562" H 3050 7150 50  0000 L CNN
F 2 "" H 3450 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 3450 7200 50  0001 C CNN
	3    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U1
U 3 1 618403BE
P 2050 7200
F 0 "U1" H 1650 7250 50  0000 L CNN
F 1 "LM4562" H 1650 7150 50  0000 L CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 2050 7200 50  0001 C CNN
	3    2050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7500 3350 7500
Wire Wire Line
	2550 6900 3350 6900
Connection ~ 3350 7500
Wire Wire Line
	3350 7500 3500 7500
Connection ~ 3350 6900
Wire Wire Line
	3350 6900 3500 6900
Connection ~ 1950 7500
Wire Wire Line
	1950 7500 2100 7500
Connection ~ 1950 6900
Wire Wire Line
	1950 6900 2100 6900
Wire Wire Line
	1000 6900 1950 6900
Wire Wire Line
	1000 7500 1950 7500
$EndSCHEMATC
