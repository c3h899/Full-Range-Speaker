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
L Amplifier_Operational:LM4562 U2
U 1 1 61DB4296
P 4900 2400
F 0 "U2" H 4850 2700 50  0000 C CNN
F 1 "LM4562" H 4950 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4900 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U2
U 2 1 61DB699A
P 6550 2400
F 0 "U2" H 6700 2550 50  0000 C CNN
F 1 "LM4562" H 6650 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6550 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6550 2400 50  0001 C CNN
	2    6550 2400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U1
U 3 1 61DB9D27
P 1200 2800
F 0 "U1" H 700 3000 50  0000 L CNN
F 1 "LM4562" H 700 2900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1200 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 1200 2800 50  0001 C CNN
	3    1200 2800
	1    0    0    -1  
$EndComp
Connection ~ 5200 2400
Wire Wire Line
	4400 2300 4500 2300
$Comp
L power:GNDA #PWR0101
U 1 1 61DC6B1F
P 4400 3000
F 0 "#PWR0101" H 4400 2750 50  0001 C CNN
F 1 "GNDA" H 4550 2900 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2500 4600 2500
Wire Wire Line
	4550 2650 4550 2500
Wire Wire Line
	5200 2650 5200 2400
Wire Wire Line
	5650 2300 5700 2300
Wire Wire Line
	6750 2150 6850 2150
Wire Wire Line
	6850 2150 6850 2400
Connection ~ 6850 2400
Wire Wire Line
	6050 2500 6050 2300
$Comp
L power:GNDA #PWR0102
U 1 1 61DD2BB3
P 6050 3000
F 0 "#PWR0102" H 6050 2750 50  0001 C CNN
F 1 "GNDA" H 6200 2950 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 6050 3000
Text Notes 3000 3100 0    50   ~ 0
[Tweeter]\nHighpass Filter\n1 kHz Cut off\n4th-order Butterworth\n(24 dB/oct. Target)\n0.5 dB Gain\n(A) Sallen-Key\n(B) Multiple Feedback\nINVERTING
Text Notes 7750 2100 0    50   ~ 0
[Subwoofer]\nLowpass Filter\n200 Hz Cut off\n2th-order Butterworth\n(12 dB/oct. Target)\n4.0 dB Gain\n(A) Multiple Feedback\nINVERTING\n
$Comp
L Amplifier_Operational:LM4562 U4
U 1 1 61DF2B9A
P 10300 2300
F 0 "U4" H 10400 2050 50  0000 C CNN
F 1 "LM4562" H 10400 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 10300 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 10300 2300 50  0001 C CNN
	1    10300 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 2400 10000 2400
$Comp
L Device:C_Small C19
U 1 1 61E028E2
P 10250 2000
F 0 "C19" V 10050 2000 50  0000 C CNN
F 1 "100 nF" V 10150 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 10250 2000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3082_LDB.pdf" H 10250 2000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/LDBCC3100GC5N0/3028907" H 10250 2000 50  0001 C CNN "Note"
F 5 "LDBCC3100GC5N0" H 10250 2000 50  0001 C CNN "Part"
	1    10250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2000 10600 2000
Wire Wire Line
	10150 2000 9950 2000
$Comp
L power:GNDA #PWR0103
U 1 1 61E07377
P 9300 2600
F 0 "#PWR0103" H 9300 2350 50  0001 C CNN
F 1 "GNDA" H 9300 2450 50  0000 C CNN
F 2 "" H 9300 2600 50  0001 C CNN
F 3 "" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Text Notes 7750 3650 0    50   ~ 0
[LFE-Out]\nLowpass Filter\n500 Hz Cut off\n2th-order Bessel\n0.0 dB Gain\n(B) Multiple Feedback\nINVERTING\n
$Comp
L Amplifier_Operational:LM4562 U4
U 2 1 61E0981A
P 10300 3750
F 0 "U4" H 10400 3500 50  0000 C CNN
F 1 "LM4562" H 10400 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 10300 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 10300 3750 50  0001 C CNN
	2    10300 3750
	1    0    0    1   
$EndComp
Text Notes 3000 6150 0    50   ~ 0
[Mid-Bass]\nHighpass Filter\n100 Hz Cut off\n2th-order Butterworth\n(12 dB/oct. Target)\n0.0 dB Gain\nA) Sallen-Key\nB) Inverting
Text Notes 6250 6150 0    50   ~ 0
[Mid-Bass]\nLowpass Filter\n1700 Hz Cut off\n4th-order Butterworth\n(24 dB/oct. Target)\n0.0 dB Gain\nA) Sallen-Key\nB) Sallen-Key\n
$Comp
L Amplifier_Operational:LM4562 U3
U 1 1 61E4263E
P 8100 5400
F 0 "U3" H 8050 5700 50  0000 C CNN
F 1 "LM4562" H 8150 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8100 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
Connection ~ 8400 5400
Wire Wire Line
	7750 5500 7800 5500
Wire Wire Line
	7750 5650 7750 5500
Wire Wire Line
	8400 5650 8400 5400
$Comp
L Device:C_Small C3
U 1 1 61E42665
P 7600 5500
F 0 "C3" H 7450 5550 50  0000 C CNN
F 1 "10 nF" H 7400 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7600 5500 50  0001 C CNN
F 3 "~" H 7600 5500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C103GX5/353626" H 7600 5500 50  0001 C CNN "Note"
F 5 "ECH-U1C103GX5" H 7600 5500 50  0001 C CNN "Part"
	1    7600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5600 7600 5700
Wire Wire Line
	7500 5300 7600 5300
Wire Wire Line
	7600 5400 7600 5300
Connection ~ 7600 5300
Wire Wire Line
	7600 5300 7800 5300
Wire Wire Line
	6800 5300 6850 5300
Wire Wire Line
	7800 5000 7850 5000
Wire Wire Line
	7600 5000 7550 5000
Wire Wire Line
	6850 5000 6850 5300
Connection ~ 6850 5300
Wire Wire Line
	6850 5300 6900 5300
$Comp
L power:GNDA #PWR0104
U 1 1 61E4268F
P 7600 5700
F 0 "#PWR0104" H 7600 5450 50  0001 C CNN
F 1 "GNDA" H 7600 5550 50  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U3
U 2 1 61E536C6
P 10300 5400
F 0 "U3" H 10250 5700 50  0000 C CNN
F 1 "LM4562" H 10350 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 10300 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 10300 5400 50  0001 C CNN
	2    10300 5400
	1    0    0    -1  
$EndComp
Connection ~ 10600 5400
Wire Wire Line
	9950 5500 10000 5500
Wire Wire Line
	9950 5650 9950 5500
Wire Wire Line
	10600 5650 10600 5400
$Comp
L Device:C_Small C4
U 1 1 61E536ED
P 9800 5500
F 0 "C4" H 9650 5550 50  0000 C CNN
F 1 "10 nF" H 9550 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9800 5500 50  0001 C CNN
F 3 "~" H 9800 5500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C103GX5/353626" H 9800 5500 50  0001 C CNN "Note"
F 5 "ECH-U1C103GX5" H 9800 5500 50  0001 C CNN "Part"
	1    9800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5600 9800 5700
Wire Wire Line
	9700 5300 9800 5300
Wire Wire Line
	9800 5400 9800 5300
Connection ~ 9800 5300
Wire Wire Line
	9800 5300 10000 5300
Wire Wire Line
	9000 5300 9050 5300
Wire Wire Line
	10000 5000 10600 5000
Wire Wire Line
	10600 5000 10600 5400
Wire Wire Line
	9050 5000 9050 5300
Connection ~ 9050 5300
Wire Wire Line
	9050 5300 9100 5300
$Comp
L power:GNDA #PWR0105
U 1 1 61E53717
P 9800 5700
F 0 "#PWR0105" H 9800 5450 50  0001 C CNN
F 1 "GNDA" H 9800 5550 50  0000 C CNN
F 2 "" H 9800 5700 50  0001 C CNN
F 3 "" H 9800 5700 50  0001 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5650 10600 5650
Wire Wire Line
	7750 5650 8400 5650
Wire Wire Line
	10600 2300 10750 2300
Wire Wire Line
	10600 5400 10750 5400
$Comp
L Amplifier_Operational:LM4562 U1
U 2 1 61F2ADCD
P 4150 4350
F 0 "U1" H 4300 4450 50  0000 C CNN
F 1 "LM4562" H 4250 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4150 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 4150 4350 50  0001 C CNN
	2    4150 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 61F327B1
P 3600 4250
F 0 "R13" V 3800 4350 50  0000 R CNN
F 1 "10k" V 3700 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3640 4240 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RNCP1206FTD10K0/RNCP1206FTD10K0CT-ND/2240708" H 3600 4250 50  0001 C CNN "Note"
F 5 "RNCP1206FTD10K0" H 3600 4250 50  0001 C CNN "Part"
	1    3600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 61F333DA
P 4500 3900
F 0 "R15" V 4600 4050 50  0000 R CNN
F 1 "10k" V 4600 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4540 3890 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RNCP1206FTD10K0/RNCP1206FTD10K0CT-ND/2240708" H 4500 3900 50  0001 C CNN "Note"
F 5 "RNCP1206FTD10K0" H 4500 3900 50  0001 C CNN "Part"
	1    4500 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 61F3680A
P 4500 4000
F 0 "JP1" H 4250 4000 50  0000 C CNN
F 1 "(Opt G=2)" H 4500 4100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61F6201D
P 3250 4250
F 0 "C1" V 2998 4250 50  0000 C CNN
F 1 "300 uF" V 3089 4250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L46.0mm_D20.0mm_P52.00mm_Horizontal" H 3288 4100 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
F 4 "https://www.parts-express.com/300uF-100V-Non-Polarized-Capacitor-027-371?quantity=1&custcol1=300uF%20100V%20Non-Polarized%20Capacitor&custcol_ava_item=027-371&custcol_ava_incomeaccount=General&custcol_ava_upccode=848864001869&custcol_ava_pickup=F&custcol_disableshopping=F" H 3250 4250 50  0001 C CNN "Note"
F 5 "027-371" H 3250 4250 50  0001 C CNN "Part"
	1    3250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 61F6B98F
P 4050 3950
F 0 "R14" V 3950 4150 50  0000 R CNN
F 1 "10k" V 3950 3950 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4090 3940 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RNCP1206FTD10K0/RNCP1206FTD10K0CT-ND/2240708" H 4050 3950 50  0001 C CNN "Note"
F 5 "RNCP1206FTD10K0" H 4050 3950 50  0001 C CNN "Part"
	1    4050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2650 5200 2650
$Comp
L power:GNDA #PWR0106
U 1 1 61F9F0B4
P 6250 2500
F 0 "#PWR0106" H 6250 2250 50  0001 C CNN
F 1 "GNDA" V 6350 2450 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1900 6850 2150
Connection ~ 6850 2150
Wire Wire Line
	5650 1900 5650 2300
Wire Wire Line
	3600 2300 3550 2300
Wire Wire Line
	4350 3900 4350 3950
Wire Wire Line
	4350 4000 4400 4000
Wire Wire Line
	4650 3900 4650 3950
Wire Wire Line
	4650 4000 4600 4000
Wire Wire Line
	4350 3950 4200 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4350 4000
Wire Wire Line
	3900 3950 3800 3950
Wire Wire Line
	3800 3950 3800 4250
Wire Wire Line
	3800 4250 3750 4250
Wire Wire Line
	3800 4250 3850 4250
Connection ~ 3800 4250
Wire Wire Line
	3450 4250 3400 4250
Connection ~ 4650 3950
Wire Wire Line
	4650 3950 4650 4000
$Comp
L power:GNDA #PWR0107
U 1 1 62013226
P 3850 4450
F 0 "#PWR0107" H 3850 4200 50  0001 C CNN
F 1 "GNDA" V 3850 4250 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4350 4750 4350
$Comp
L Connector:Conn_Coaxial J1
U 1 1 62075BBD
P 2700 4250
F 0 "J1" H 2700 4500 50  0000 C CNN
F 1 "RCA" H 2700 4400 50  0000 C CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 " http://www.kycon.com/2013Catalogpage/RCA/KLPX.pdf" H 2700 4250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kycon-inc/KLPX-0848A-2-R/9990119" H 2700 4250 50  0001 C CNN "Note"
F 5 "KLPX-0848A-2-R" H 2700 4250 50  0001 C CNN "Part"
	1    2700 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 6207833E
P 2700 4450
F 0 "#PWR0108" H 2700 4200 50  0001 C CNN
F 1 "GNDA" H 2700 4300 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Text Notes 3100 4600 0    50   ~ 0
[RCA Input]\nZin 10k\nVariable Gain Options
$Comp
L Device:R_US R20
U 1 1 6207A201
P 4050 3750
F 0 "R20" V 3950 4000 50  0000 R CNN
F 1 "(Un Pop)" V 3950 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4090 3740 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3750 4750 3750
Wire Wire Line
	3900 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	4750 3750 4750 3950
Wire Wire Line
	4650 3950 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 4750 4350
Text Label 4900 4350 0    50   ~ 0
~Signal
Text Label 3200 2300 2    50   ~ 0
~Signal
$Comp
L Connector:Conn_Coaxial J2
U 1 1 620CCC20
P 7500 2400
F 0 "J2" H 7500 2650 50  0000 C CNN
F 1 "RCA" H 7500 2550 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 " http://www.kycon.com/2013Catalogpage/RCA/KLPX.pdf" H 7500 2400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kycon-inc/KLPX-0848A-2-R/9990119" H 7500 2400 50  0001 C CNN "Note"
F 5 "KLPX-0848A-2-R" H 7500 2400 50  0001 C CNN "Part"
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 620E6455
P 10950 2300
F 0 "J3" H 10950 2550 50  0000 C CNN
F 1 "RCA" H 10950 2450 50  0000 C CNN
F 2 "" H 10950 2300 50  0001 C CNN
F 3 " http://www.kycon.com/2013Catalogpage/RCA/KLPX.pdf" H 10950 2300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kycon-inc/KLPX-0848A-2-R/9990119" H 10950 2300 50  0001 C CNN "Note"
F 5 "KLPX-0848A-2-R" H 10950 2300 50  0001 C CNN "Part"
	1    10950 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 620E6EA6
P 10950 3750
F 0 "J4" H 10950 4000 50  0000 C CNN
F 1 "RCA" H 10950 3900 50  0000 C CNN
F 2 "" H 10950 3750 50  0001 C CNN
F 3 " http://www.kycon.com/2013Catalogpage/RCA/KLPX.pdf" H 10950 3750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kycon-inc/KLPX-0848A-2-R/9990119" H 10950 3750 50  0001 C CNN "Note"
F 5 "KLPX-0848A-2-R" H 10950 3750 50  0001 C CNN "Part"
	1    10950 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 620E78D1
P 10950 5400
F 0 "J5" H 10950 5650 50  0000 C CNN
F 1 "RCA" H 10950 5550 50  0000 C CNN
F 2 "" H 10950 5400 50  0001 C CNN
F 3 " http://www.kycon.com/2013Catalogpage/RCA/KLPX.pdf" H 10950 5400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kycon-inc/KLPX-0848A-2-R/9990119" H 10950 5400 50  0001 C CNN "Note"
F 5 "KLPX-0848A-2-R" H 10950 5400 50  0001 C CNN "Part"
	1    10950 5400
	1    0    0    -1  
$EndComp
Text Label 6850 1900 2    50   ~ 0
Tweeter_Out
Text Label 10100 1700 0    50   ~ 0
Subwoofer_Out
Text Label 10250 5000 0    50   ~ 0
Mid_Out
$Comp
L power:GNDA #PWR0109
U 1 1 620EC32B
P 7500 2600
F 0 "#PWR0109" H 7500 2350 50  0001 C CNN
F 1 "GNDA" H 7500 2450 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 620ED549
P 10950 2500
F 0 "#PWR0110" H 10950 2250 50  0001 C CNN
F 1 "GNDA" H 10950 2350 50  0000 C CNN
F 2 "" H 10950 2500 50  0001 C CNN
F 3 "" H 10950 2500 50  0001 C CNN
	1    10950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 620EE1C1
P 10950 3950
F 0 "#PWR0111" H 10950 3700 50  0001 C CNN
F 1 "GNDA" H 10950 3800 50  0000 C CNN
F 2 "" H 10950 3950 50  0001 C CNN
F 3 "" H 10950 3950 50  0001 C CNN
	1    10950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 620EEB7E
P 10950 5600
F 0 "#PWR0112" H 10950 5350 50  0001 C CNN
F 1 "GNDA" H 10950 5450 50  0000 C CNN
F 2 "" H 10950 5600 50  0001 C CNN
F 3 "" H 10950 5600 50  0001 C CNN
	1    10950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 62217ABA
P 1200 2600
F 0 "C11" H 1292 2646 50  0000 L CNN
F 1 "100 nF" H 1292 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1200 2600 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/charasheet/c3216c0g1h104j160aa.pdf" H 1200 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/C3216C0G1H104J160AA/2733129" H 1200 2600 50  0001 C CNN "Note"
F 5 "C3216C0G1H104J160AA" H 1200 2600 50  0001 C CNN "Part"
	1    1200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 62218488
P 1650 2600
F 0 "C25" H 1742 2646 50  0000 L CNN
F 1 "1 uF" H 1742 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 2600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1650 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C105M5PAC7800/12701410" H 1650 2600 50  0001 C CNN "Note"
F 5 "C0805C105M5PAC7800" H 1650 2600 50  0001 C CNN "Part"
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 62218A9B
P 2000 2600
F 0 "C33" H 2092 2646 50  0000 L CNN
F 1 "10 uF" H 2092 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31B106KBHNNNE_Spec.pdf" H 2000 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31B106KBHNNNE/5961251" H 2000 2600 50  0001 C CNN "Note"
F 5 "CL31B106KBHNNNE" H 2000 2600 50  0001 C CNN "Part"
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 622190A6
P 1200 3000
F 0 "C12" H 1292 3046 50  0000 L CNN
F 1 "100 nF" H 1292 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1200 3000 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/charasheet/c3216c0g1h104j160aa.pdf" H 1200 3000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/C3216C0G1H104J160AA/2733129" H 1200 3000 50  0001 C CNN "Note"
F 5 "C3216C0G1H104J160AA" H 1200 3000 50  0001 C CNN "Part"
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 62219AE8
P 1650 3000
F 0 "C26" H 1742 3046 50  0000 L CNN
F 1 "1 uF" H 1742 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 3000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1650 3000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C105M5PAC7800/12701410" H 1650 3000 50  0001 C CNN "Note"
F 5 "C0805C105M5PAC7800" H 1650 3000 50  0001 C CNN "Part"
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 62219AF2
P 2000 3000
F 0 "C34" H 2092 3046 50  0000 L CNN
F 1 "10 uF" H 2092 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 3000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31B106KBHNNNE_Spec.pdf" H 2000 3000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31B106KBHNNNE/5961251" H 2000 3000 50  0001 C CNN "Note"
F 5 "CL31B106KBHNNNE" H 2000 3000 50  0001 C CNN "Part"
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 1650 2500
Connection ~ 1100 2500
Wire Wire Line
	1100 2500 1000 2500
Connection ~ 1200 2500
Wire Wire Line
	1200 2500 1100 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1200 2500
Wire Wire Line
	2000 3100 1650 3100
Connection ~ 1100 3100
Wire Wire Line
	1100 3100 1000 3100
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1100 3100
Connection ~ 1650 3100
Wire Wire Line
	1650 3100 1200 3100
Wire Wire Line
	1000 2800 1200 2800
Wire Wire Line
	2000 2800 2000 2900
Wire Wire Line
	2000 2700 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	1650 2700 1650 2800
Connection ~ 1650 2800
Wire Wire Line
	1650 2800 2000 2800
Wire Wire Line
	1650 2900 1650 2800
Wire Wire Line
	1200 2900 1200 2800
Connection ~ 1200 2800
Wire Wire Line
	1200 2800 1650 2800
Wire Wire Line
	1200 2700 1200 2800
$Comp
L power:GNDA #PWR0113
U 1 1 62260363
P 1000 2800
F 0 "#PWR0113" H 1000 2550 50  0001 C CNN
F 1 "GNDA" V 1000 2600 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U2
U 3 1 62262B23
P 1200 3600
F 0 "U2" H 700 3800 50  0000 L CNN
F 1 "LM4562" H 700 3700 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1200 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 1200 3600 50  0001 C CNN
	3    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6226362F
P 1200 3400
F 0 "C13" H 1292 3446 50  0000 L CNN
F 1 "100 nF" H 1292 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1200 3400 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/charasheet/c3216c0g1h104j160aa.pdf" H 1200 3400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/C3216C0G1H104J160AA/2733129" H 1200 3400 50  0001 C CNN "Note"
F 5 "C3216C0G1H104J160AA" H 1200 3400 50  0001 C CNN "Part"
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 62263639
P 1650 3400
F 0 "C27" H 1742 3446 50  0000 L CNN
F 1 "1 uF" H 1742 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1650 3400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C105M5PAC7800/12701410" H 1650 3400 50  0001 C CNN "Note"
F 5 "C0805C105M5PAC7800" H 1650 3400 50  0001 C CNN "Part"
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 62263643
P 2000 3400
F 0 "C35" H 2092 3446 50  0000 L CNN
F 1 "10 uF" H 2092 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 3400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31B106KBHNNNE_Spec.pdf" H 2000 3400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31B106KBHNNNE/5961251" H 2000 3400 50  0001 C CNN "Note"
F 5 "CL31B106KBHNNNE" H 2000 3400 50  0001 C CNN "Part"
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6226364D
P 1200 3800
F 0 "C14" H 1292 3846 50  0000 L CNN
F 1 "100 nF" H 1292 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1200 3800 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/charasheet/c3216c0g1h104j160aa.pdf" H 1200 3800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/C3216C0G1H104J160AA/2733129" H 1200 3800 50  0001 C CNN "Note"
F 5 "C3216C0G1H104J160AA" H 1200 3800 50  0001 C CNN "Part"
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 62263657
P 1650 3800
F 0 "C28" H 1742 3846 50  0000 L CNN
F 1 "1 uF" H 1742 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 3800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1650 3800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C105M5PAC7800/12701410" H 1650 3800 50  0001 C CNN "Note"
F 5 "C0805C105M5PAC7800" H 1650 3800 50  0001 C CNN "Part"
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 62263661
P 2000 3800
F 0 "C36" H 2092 3846 50  0000 L CNN
F 1 "10 uF" H 2092 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31B106KBHNNNE_Spec.pdf" H 2000 3800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31B106KBHNNNE/5961251" H 2000 3800 50  0001 C CNN "Note"
F 5 "CL31B106KBHNNNE" H 2000 3800 50  0001 C CNN "Part"
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3300 1650 3300
Connection ~ 1100 3300
Wire Wire Line
	1100 3300 1000 3300
Connection ~ 1200 3300
Wire Wire Line
	1200 3300 1100 3300
Connection ~ 1650 3300
Wire Wire Line
	1650 3300 1200 3300
Wire Wire Line
	2000 3900 1650 3900
Connection ~ 1100 3900
Wire Wire Line
	1100 3900 1000 3900
Connection ~ 1200 3900
Wire Wire Line
	1200 3900 1100 3900
Connection ~ 1650 3900
Wire Wire Line
	1650 3900 1200 3900
Wire Wire Line
	1000 3600 1200 3600
Wire Wire Line
	2000 3600 2000 3700
Wire Wire Line
	2000 3500 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	1650 3500 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 2000 3600
Wire Wire Line
	1650 3700 1650 3600
Wire Wire Line
	1200 3700 1200 3600
Connection ~ 1200 3600
Wire Wire Line
	1200 3600 1650 3600
Wire Wire Line
	1200 3500 1200 3600
$Comp
L power:GNDA #PWR0114
U 1 1 62263685
P 1000 3600
F 0 "#PWR0114" H 1000 3350 50  0001 C CNN
F 1 "GNDA" V 1000 3400 50  0000 C CNN
F 2 "" H 1000 3600 50  0001 C CNN
F 3 "" H 1000 3600 50  0001 C CNN
	1    1000 3600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U3
U 3 1 622748DA
P 1200 4400
F 0 "U3" H 700 4600 50  0000 L CNN
F 1 "LM4562" H 700 4500 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1200 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 1200 4400 50  0001 C CNN
	3    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 622754F8
P 1200 4200
F 0 "C15" H 1292 4246 50  0000 L CNN
F 1 "100 nF" H 1292 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1200 4200 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/charasheet/c3216c0g1h104j160aa.pdf" H 1200 4200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/C3216C0G1H104J160AA/2733129" H 1200 4200 50  0001 C CNN "Note"
F 5 "C3216C0G1H104J160AA" H 1200 4200 50  0001 C CNN "Part"
	1    1200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 62275502
P 1650 4200
F 0 "C29" H 1742 4246 50  0000 L CNN
F 1 "1 uF" H 1742 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 4200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1650 4200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C105M5PAC7800/12701410" H 1650 4200 50  0001 C CNN "Note"
F 5 "C0805C105M5PAC7800" H 1650 4200 50  0001 C CNN "Part"
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 6227550C
P 2000 4200
F 0 "C37" H 2092 4246 50  0000 L CNN
F 1 "10 uF" H 2092 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31B106KBHNNNE_Spec.pdf" H 2000 4200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31B106KBHNNNE/5961251" H 2000 4200 50  0001 C CNN "Note"
F 5 "CL31B106KBHNNNE" H 2000 4200 50  0001 C CNN "Part"
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 62275516
P 1200 4600
F 0 "C16" H 1292 4646 50  0000 L CNN
F 1 "100 nF" H 1292 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1200 4600 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/charasheet/c3216c0g1h104j160aa.pdf" H 1200 4600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/C3216C0G1H104J160AA/2733129" H 1200 4600 50  0001 C CNN "Note"
F 5 "C3216C0G1H104J160AA" H 1200 4600 50  0001 C CNN "Part"
	1    1200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 62275520
P 1650 4600
F 0 "C30" H 1742 4646 50  0000 L CNN
F 1 "1 uF" H 1742 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 4600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1650 4600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C105M5PAC7800/12701410" H 1650 4600 50  0001 C CNN "Note"
F 5 "C0805C105M5PAC7800" H 1650 4600 50  0001 C CNN "Part"
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 6227552A
P 2000 4600
F 0 "C38" H 2092 4646 50  0000 L CNN
F 1 "10 uF" H 2092 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 4600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31B106KBHNNNE_Spec.pdf" H 2000 4600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31B106KBHNNNE/5961251" H 2000 4600 50  0001 C CNN "Note"
F 5 "CL31B106KBHNNNE" H 2000 4600 50  0001 C CNN "Part"
	1    2000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 1650 4100
Connection ~ 1100 4100
Wire Wire Line
	1100 4100 1000 4100
Connection ~ 1200 4100
Wire Wire Line
	1200 4100 1100 4100
Connection ~ 1650 4100
Wire Wire Line
	1650 4100 1200 4100
Wire Wire Line
	2000 4700 1650 4700
Connection ~ 1100 4700
Wire Wire Line
	1100 4700 1000 4700
Connection ~ 1200 4700
Wire Wire Line
	1200 4700 1100 4700
Connection ~ 1650 4700
Wire Wire Line
	1650 4700 1200 4700
Wire Wire Line
	1000 4400 1200 4400
Wire Wire Line
	2000 4400 2000 4500
Wire Wire Line
	2000 4300 2000 4400
Connection ~ 2000 4400
Wire Wire Line
	1650 4300 1650 4400
Connection ~ 1650 4400
Wire Wire Line
	1650 4400 2000 4400
Wire Wire Line
	1650 4500 1650 4400
Wire Wire Line
	1200 4500 1200 4400
Connection ~ 1200 4400
Wire Wire Line
	1200 4400 1650 4400
Wire Wire Line
	1200 4300 1200 4400
$Comp
L power:GNDA #PWR0115
U 1 1 6227554E
P 1000 4400
F 0 "#PWR0115" H 1000 4150 50  0001 C CNN
F 1 "GNDA" V 1000 4200 50  0000 C CNN
F 2 "" H 1000 4400 50  0001 C CNN
F 3 "" H 1000 4400 50  0001 C CNN
	1    1000 4400
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U4
U 3 1 622885AC
P 1200 5200
F 0 "U4" H 700 5400 50  0000 L CNN
F 1 "LM4562" H 700 5300 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1200 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 1200 5200 50  0001 C CNN
	3    1200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 622892DC
P 1200 5000
F 0 "C17" H 1292 5046 50  0000 L CNN
F 1 "100 nF" H 1292 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1200 5000 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/charasheet/c3216c0g1h104j160aa.pdf" H 1200 5000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/C3216C0G1H104J160AA/2733129" H 1200 5000 50  0001 C CNN "Note"
F 5 "C3216C0G1H104J160AA" H 1200 5000 50  0001 C CNN "Part"
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 622892E6
P 1650 5000
F 0 "C31" H 1742 5046 50  0000 L CNN
F 1 "1 uF" H 1742 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 5000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1650 5000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C105M5PAC7800/12701410" H 1650 5000 50  0001 C CNN "Note"
F 5 "C0805C105M5PAC7800" H 1650 5000 50  0001 C CNN "Part"
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 622892F0
P 2000 5000
F 0 "C39" H 2092 5046 50  0000 L CNN
F 1 "10 uF" H 2092 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 5000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31B106KBHNNNE_Spec.pdf" H 2000 5000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31B106KBHNNNE/5961251" H 2000 5000 50  0001 C CNN "Note"
F 5 "CL31B106KBHNNNE" H 2000 5000 50  0001 C CNN "Part"
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 622892FA
P 1200 5400
F 0 "C18" H 1292 5446 50  0000 L CNN
F 1 "100 nF" H 1292 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1200 5400 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/charasheet/c3216c0g1h104j160aa.pdf" H 1200 5400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/C3216C0G1H104J160AA/2733129" H 1200 5400 50  0001 C CNN "Note"
F 5 "C3216C0G1H104J160AA" H 1200 5400 50  0001 C CNN "Part"
	1    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 62289304
P 1650 5400
F 0 "C32" H 1742 5446 50  0000 L CNN
F 1 "1 uF" H 1742 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 5400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1650 5400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0805C105M5PAC7800/12701410" H 1650 5400 50  0001 C CNN "Note"
F 5 "C0805C105M5PAC7800" H 1650 5400 50  0001 C CNN "Part"
	1    1650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 6228930E
P 2000 5400
F 0 "C40" H 2092 5446 50  0000 L CNN
F 1 "10 uF" H 2092 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 5400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31B106KBHNNNE_Spec.pdf" H 2000 5400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31B106KBHNNNE/5961251" H 2000 5400 50  0001 C CNN "Note"
F 5 "CL31B106KBHNNNE" H 2000 5400 50  0001 C CNN "Part"
	1    2000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 1650 4900
Connection ~ 1100 4900
Wire Wire Line
	1100 4900 1000 4900
Connection ~ 1200 4900
Wire Wire Line
	1200 4900 1100 4900
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 1200 4900
Wire Wire Line
	2000 5500 1650 5500
Connection ~ 1100 5500
Wire Wire Line
	1100 5500 1000 5500
Connection ~ 1200 5500
Wire Wire Line
	1200 5500 1100 5500
Connection ~ 1650 5500
Wire Wire Line
	1650 5500 1200 5500
Wire Wire Line
	1000 5200 1200 5200
Wire Wire Line
	2000 5200 2000 5300
Wire Wire Line
	2000 5100 2000 5200
Connection ~ 2000 5200
Wire Wire Line
	1650 5100 1650 5200
Connection ~ 1650 5200
Wire Wire Line
	1650 5200 2000 5200
Wire Wire Line
	1650 5300 1650 5200
Wire Wire Line
	1200 5300 1200 5200
Connection ~ 1200 5200
Wire Wire Line
	1200 5200 1650 5200
Wire Wire Line
	1200 5100 1200 5200
$Comp
L power:GNDA #PWR0116
U 1 1 62289332
P 1000 5200
F 0 "#PWR0116" H 1000 4950 50  0001 C CNN
F 1 "GNDA" V 1000 5000 50  0000 C CNN
F 2 "" H 1000 5200 50  0001 C CNN
F 3 "" H 1000 5200 50  0001 C CNN
	1    1000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2200 9300 2200
Wire Wire Line
	9950 2200 9950 2000
Connection ~ 9950 2200
Wire Wire Line
	9950 2200 10000 2200
Connection ~ 9300 2200
Wire Wire Line
	9300 2200 9350 2200
Wire Wire Line
	9300 2500 9300 2550
Wire Wire Line
	9950 2400 9950 2550
Connection ~ 10600 2300
Wire Wire Line
	9300 2200 9300 2300
$Comp
L Device:C_Small C20
U 1 1 62490F2A
P 10250 3350
F 0 "C20" V 10050 3350 50  0000 C CNN
F 1 "100 nF" V 10150 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 10250 3350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3082_LDB.pdf" H 10250 3350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/LDBCC3100GC5N0/3028907" H 10250 3350 50  0001 C CNN "Note"
F 5 "LDBCC3100GC5N0" H 10250 3350 50  0001 C CNN "Part"
	1    10250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3350 10600 3350
Wire Wire Line
	10150 3350 9950 3350
$Comp
L power:GNDA #PWR0117
U 1 1 62490F40
P 9550 4050
F 0 "#PWR0117" H 9550 3800 50  0001 C CNN
F 1 "GNDA" H 9550 3900 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3650 9150 3650
Wire Wire Line
	10600 3750 10750 3750
Wire Wire Line
	9950 3650 9950 3350
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 10000 3650
Wire Wire Line
	9800 3100 9550 3100
Wire Wire Line
	9550 3100 9550 3350
Wire Wire Line
	10600 3350 10600 3750
Wire Wire Line
	2900 4250 3100 4250
Text Notes 650  750  0    50   ~ 0
Sallen-Key; Multiple Feedback designed using Texas Instruments Filter Design Tool: https://webench.ti.com/filter-design-tool/\nComponent Value Calculator proved by IN3OTD: https://www.qsl.net/in3otd/parallr.html#
Text Label 1000 2500 2    50   ~ 0
VCC
Text Label 1000 3300 2    50   ~ 0
VCC
Text Label 1000 4100 2    50   ~ 0
VCC
Text Label 1000 4900 2    50   ~ 0
VCC
Text Label 1000 3100 2    50   ~ 0
VEE
Text Label 1000 3900 2    50   ~ 0
VEE
Text Label 1000 4700 2    50   ~ 0
VEE
Text Label 1000 5500 2    50   ~ 0
VEE
$Comp
L Device:CP1 C41
U 1 1 62775D9B
P 1150 1700
F 0 "C41" H 1265 1746 50  0000 L CNN
F 1 "470 uF" H 1265 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1150 1700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_A4006_ESC.pdf" H 1150 1700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/ESC477M035AH4AA/2712516" H 1150 1700 50  0001 C CNN "Note"
F 5 "ESC477M035AH4AA" H 1150 1700 50  0001 C CNN "Part"
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C42
U 1 1 62777D4A
P 1150 2100
F 0 "C42" H 1265 2146 50  0000 L CNN
F 1 "470 uF" H 1265 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1150 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_A4006_ESC.pdf" H 1150 2100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/ESC477M035AH4AA/2712516" H 1150 2100 50  0001 C CNN "Note"
F 5 "ESC477M035AH4AA" H 1150 2100 50  0001 C CNN "Part"
	1    1150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2250 1000 2250
Wire Wire Line
	1150 1850 1150 1900
Wire Wire Line
	1150 1900 1000 1900
Connection ~ 1150 1900
Wire Wire Line
	1150 1900 1150 1950
Wire Wire Line
	1150 1550 1000 1550
Text Label 1000 1550 2    50   ~ 0
VCC
Text Label 1000 2250 2    50   ~ 0
VEE
$Comp
L power:GNDA #PWR0118
U 1 1 627AF732
P 1000 1900
F 0 "#PWR0118" H 1000 1650 50  0001 C CNN
F 1 "GNDA" V 1000 1700 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	0    1    1    0   
$EndComp
Wire Notes Line
	2400 5600 2400 1400
Wire Notes Line
	2400 1400 650  1400
Wire Notes Line
	650  1400 650  5600
Wire Notes Line
	650  5600 2400 5600
$Comp
L Device:C_Small C6
U 1 1 629F20E5
P 3700 1950
F 0 "C6" V 3550 2050 50  0000 C CNN
F 1 "10 nF" V 3650 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C103GX5/353626" H 3700 1950 50  0001 C CNN "Note"
F 5 "ECH-U1C103GX5" H 3700 1950 50  0001 C CNN "Part"
	1    3700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 629F30B5
P 3700 2300
F 0 "C7" V 3500 2300 50  0000 C CNN
F 1 "2.7 nF" V 3600 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3700 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1H272GX5/353674" H 3700 2300 50  0001 C CNN "Note"
F 5 "ECH-U1H272GX5" H 3700 2300 50  0001 C CNN "Part"
	1    3700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2300 3550 1950
Wire Wire Line
	3550 1950 3600 1950
Wire Wire Line
	3800 1950 3850 1950
Wire Wire Line
	3850 1950 3850 2300
Wire Wire Line
	3850 2300 3800 2300
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3200 2300
Text Notes 3650 1950 2    50   ~ 0
12.7 nF
$Comp
L Device:C_Small C10
U 1 1 62A49170
P 4050 2300
F 0 "C10" V 3850 2300 50  0000 C CNN
F 1 "10 nF" V 3950 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C103GX5/353626" H 4050 2300 50  0001 C CNN "Note"
F 5 "ECH-U1C103GX5" H 4050 2300 50  0001 C CNN "Part"
	1    4050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2300 4200 2300
Connection ~ 3850 2300
Text Notes 4050 2450 0    50   ~ 0
9.53 nF
Wire Notes Line
	4000 2350 4350 2350
Wire Notes Line
	3650 1900 3650 2350
$Comp
L Device:C_Small C23
U 1 1 62B088E4
P 5400 2150
F 0 "C23" V 5200 2150 50  0000 C CNN
F 1 "18 nF" V 5300 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5400 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C183GX5/353629" H 5400 2150 50  0001 C CNN "Note"
F 5 "ECH-U1C183GX5" H 5400 2150 50  0001 C CNN "Part"
	1    5400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 62B098D8
P 5400 2500
F 0 "C24" V 5200 2500 50  0000 C CNN
F 1 "6.8 nF" V 5300 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C682GX5/353624" H 5400 2500 50  0001 C CNN "Note"
F 5 "ECH-U1C682GX5" H 5400 2500 50  0001 C CNN "Part"
	1    5400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2400
Wire Wire Line
	5250 2150 5300 2150
Wire Wire Line
	5500 2150 5550 2150
Wire Wire Line
	5550 2150 5550 2300
Wire Wire Line
	5550 2500 5500 2500
Wire Notes Line
	5350 2100 5350 2600
Wire Wire Line
	5650 2300 5550 2300
Connection ~ 5650 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5550 2500
Wire Wire Line
	5250 2400 5200 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5250 2150
Text Notes 5250 2650 0    50   ~ 0
24.9 nF
$Comp
L Device:C_Small C43
U 1 1 62B8D232
P 5800 1600
F 0 "C43" V 5650 1700 50  0000 C CNN
F 1 "18 nF" V 5750 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5800 1600 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C183GX5/353629" H 5800 1600 50  0001 C CNN "Note"
F 5 "ECH-U1C183GX5" H 5800 1600 50  0001 C CNN "Part"
	1    5800 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 62B8E238
P 5800 1900
F 0 "C44" V 5600 1900 50  0000 C CNN
F 1 "6.8 nF" V 5700 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5800 1900 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C682GX5/353624" H 5800 1900 50  0001 C CNN "Note"
F 5 "ECH-U1C682GX5" H 5800 1900 50  0001 C CNN "Part"
	1    5800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1900 5650 1900
Wire Wire Line
	5650 1600 5700 1600
Wire Wire Line
	5900 1600 5950 1600
Wire Wire Line
	5950 1600 5950 1900
Wire Wire Line
	5950 1900 5900 1900
Wire Wire Line
	5650 1900 5650 1600
Wire Notes Line
	5750 1950 5750 1550
Text Notes 5750 1600 2    50   ~ 0
24.9 nF
Wire Notes Line
	5600 2350 6000 2350
Text Notes 5650 2450 0    50   ~ 0
56.2 nF
Connection ~ 5650 1900
Wire Wire Line
	5900 2300 6050 2300
Connection ~ 6050 2300
$Comp
L Device:R_US R3
U 1 1 62DF3637
P 4400 2850
F 0 "R3" H 4600 2800 50  0000 R CNN
F 1 "12k" H 4650 2900 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4440 2840 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/CRGCQ1206F12K/A129823CT-ND/8577655" H 4400 2850 50  0001 C CNN "Note"
F 5 "CRGCQ1206F12K" H 4400 2850 50  0001 C CNN "Part"
	1    4400 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 62DF46AF
P 4400 2550
F 0 "R2" H 4600 2500 50  0000 R CNN
F 1 "3.9k" H 4650 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4440 2540 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RC1206FR-073K9L/311-3.90KFRCT-ND/731740" H 4400 2550 50  0001 C CNN "Note"
F 5 "RC1206FR-073K9L" H 4400 2550 50  0001 C CNN "Part"
	1    4400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2300 4400 2400
Wire Notes Line
	4450 3000 4450 2400
Text Notes 4450 3000 0    50   ~ 0
15.8 k
$Comp
L Device:R_US R7
U 1 1 62EA30F6
P 4650 1750
F 0 "R7" V 4850 1800 50  0000 R CNN
F 1 "10k" V 4750 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4690 1740 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RNCP1206FTD10K0/RNCP1206FTD10K0CT-ND/2240708" H 4650 1750 50  0001 C CNN "Note"
F 5 "RNCP1206FTD10K0" H 4650 1750 50  0001 C CNN "Part"
	1    4650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 62EA41CE
P 4950 1750
F 0 "R8" V 5150 1800 50  0000 R CNN
F 1 "3.3k" V 5050 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4990 1740 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RK73H2BTTD3301F/2019-RK73H2BTTD3301FCT-ND/10236884" H 4950 1750 50  0001 C CNN "Note"
F 5 "RK73H2BTTD3301F" H 4950 1750 50  0001 C CNN "Part"
	1    4950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1750 5100 1750
Wire Wire Line
	3900 1750 4500 1750
Wire Notes Line
	5050 1700 4300 1700
Text Notes 4300 1700 0    50   ~ 0
13.3 k
$Comp
L Device:R_US R9
U 1 1 62F56A6D
P 5750 2650
F 0 "R9" H 5900 2600 50  0000 R CNN
F 1 "2.0k" H 5950 2700 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5790 2640 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RNCP1206FTD2K00/RNCP1206FTD2K00CT-ND/2240683" H 5750 2650 50  0001 C CNN "Note"
F 5 "RNCP1206FTD2K00" H 5750 2650 50  0001 C CNN "Part"
	1    5750 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 62F57B8D
P 6050 2650
F 0 "R10" H 6200 2600 50  0000 R CNN
F 1 "2.7k" H 6250 2700 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6090 2640 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RMCF1206FT2K70/RMCF1206FT2K70CT-ND/2418686" H 6050 2650 50  0001 C CNN "Note"
F 5 "RMCF1206FT2K70" H 6050 2650 50  0001 C CNN "Part"
	1    6050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2800 6050 2800
Wire Wire Line
	5750 2500 6050 2500
Connection ~ 6050 2500
Connection ~ 6050 2800
Text Notes 6150 2750 0    50   ~ 0
1.15 k
Wire Notes Line
	5700 2750 6400 2750
$Comp
L Device:R_US R11
U 1 1 62FA7EBE
P 6300 2150
F 0 "R11" V 6500 2200 50  0000 R CNN
F 1 "1.2k" V 6400 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6340 2140 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RMCF1206FT1K20/738-RMCF1206FT1K20CT-ND/5049859" H 6300 2150 50  0001 C CNN "Note"
F 5 "RMCF1206FT1K20" H 6300 2150 50  0001 C CNN "Part"
	1    6300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 62FA9056
P 6600 2150
F 0 "R16" V 6800 2200 50  0000 R CNN
F 1 "1.5k" V 6700 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6640 2140 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/CRG1206F1K5/A106071CT-ND/3477723" H 6600 2150 50  0001 C CNN "Note"
F 5 "CRG1206F1K5" H 6600 2150 50  0001 C CNN "Part"
	1    6600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2300 6250 2300
Wire Notes Line
	6700 2100 5950 2100
Wire Wire Line
	6150 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2300
Text Notes 5950 2100 0    50   ~ 0
2.7 k
Wire Notes Line
	2950 1400 7250 1400
Wire Notes Line
	7250 1400 7250 3150
Wire Notes Line
	7250 3150 2950 3150
Wire Wire Line
	4900 4350 4750 4350
Connection ~ 4750 4350
Wire Notes Line
	2950 6200 5250 6200
Wire Notes Line
	2950 3550 5250 3550
$Comp
L Device:R_US R24
U 1 1 639A236E
P 9050 2200
F 0 "R24" V 8850 2250 50  0000 R CNN
F 1 "3.3k" V 8950 2300 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9090 2190 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RK73H2BTTD3301F/2019-RK73H2BTTD3301FCT-ND/10236884" H 9050 2200 50  0001 C CNN "Note"
F 5 "RK73H2BTTD3301F" H 9050 2200 50  0001 C CNN "Part"
	1    9050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 639A3602
P 9050 1900
F 0 "R23" V 8850 1950 50  0000 R CNN
F 1 "22k" V 8950 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9090 1890 50  0001 C CNN
F 3 "~" H 9050 1900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/CRGCQ1206F22K/A129826CT-ND/8577658" H 9050 1900 50  0001 C CNN "Note"
F 5 "CRGCQ1206F22K" H 9050 1900 50  0001 C CNN "Part"
	1    9050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2200 9200 1900
Wire Wire Line
	8900 2200 8900 1900
Wire Notes Line
	8950 2250 8950 1800
Text Notes 8950 1900 2    50   ~ 0
2.87k
Connection ~ 9200 2200
Text Label 2900 5200 2    50   ~ 0
~Signal
$Comp
L Amplifier_Operational:LM4562 U1
U 1 1 625FBAEB
P 4850 5300
F 0 "U1" H 4800 5600 50  0000 C CNN
F 1 "LM4562" H 4900 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4850 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5200 3600 5200
Wire Wire Line
	3750 5200 3750 4900
Connection ~ 3750 5200
Connection ~ 5150 5300
$Comp
L power:GNDA #PWR0119
U 1 1 625FC930
P 4400 5800
F 0 "#PWR0119" H 4400 5550 50  0001 C CNN
F 1 "GNDA" H 4400 5650 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5400 4550 5400
Wire Wire Line
	4500 5550 4500 5400
Wire Wire Line
	5150 5550 5150 5300
Wire Wire Line
	4500 5550 5150 5550
Wire Wire Line
	2900 5200 3300 5200
Wire Wire Line
	5150 4900 5150 5300
$Comp
L Device:C_Small C2
U 1 1 6315A551
P 3450 4850
F 0 "C2" V 3300 4950 50  0000 C CNN
F 1 "120 nF" V 3400 5050 50  0000 C CNN
F 2 "Large_Cap:2416_Hand_Solder" H 3450 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ECH-U1H124GX9/PCF1553CT-ND/1630916" H 3450 4850 50  0001 C CNN "Note"
F 5 "ECH-U1H124GX9" H 3450 4850 50  0001 C CNN "Part"
	1    3450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6315B6FB
P 3450 5200
F 0 "C5" V 3221 5200 50  0000 C CNN
F 1 "33 nF" V 3300 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3450 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C333GX5/353632" H 3450 5200 50  0001 C CNN "Note"
F 5 "ECH-U1C333GX5" H 3450 5200 50  0001 C CNN "Part"
	1    3450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5200 3300 5200
Wire Wire Line
	3300 5200 3300 4850
Wire Wire Line
	3300 4850 3350 4850
Wire Wire Line
	3550 4850 3600 4850
Wire Wire Line
	3600 4850 3600 5200
Connection ~ 3300 5200
Connection ~ 3600 5200
Wire Wire Line
	3600 5200 3750 5200
Wire Notes Line
	3400 4750 3400 5250
Text Notes 3400 4850 2    50   ~ 0
154 nF
$Comp
L Device:C_Small C8
U 1 1 631E3F70
P 3900 5200
F 0 "C8" V 3700 5200 50  0000 C CNN
F 1 "100 nF" V 3800 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 3900 5200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3082_LDB.pdf" H 3900 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/LDBCC3100GC5N0/3028907" H 3900 5200 50  0001 C CNN "Note"
F 5 "LDBCC3100GC5N0" H 3900 5200 50  0001 C CNN "Part"
	1    3900 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 631E512C
P 3900 5500
F 0 "C9" V 3700 5500 50  0000 C CNN
F 1 "33 nF" V 3800 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3900 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C333GX5/353632" H 3900 5500 50  0001 C CNN "Note"
F 5 "ECH-U1C333GX5" H 3900 5500 50  0001 C CNN "Part"
	1    3900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5200
Wire Wire Line
	3750 5200 3800 5200
Wire Wire Line
	4000 5200 4050 5200
Wire Wire Line
	4050 5200 4050 5500
Wire Wire Line
	4050 5500 4000 5500
Wire Notes Line
	3850 5100 3850 5650
Text Notes 4150 5650 2    50   ~ 0
133 nF
$Comp
L Device:R_US R4
U 1 1 63317B33
P 4400 5350
F 0 "R4" H 4600 5300 50  0000 R CNN
F 1 "9.1k" H 4650 5400 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4440 5340 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RK73H2BTTD9101F/2019-RK73H2BTTD9101FCT-ND/10237691" H 4400 5350 50  0001 C CNN "Note"
F 5 "RK73H2BTTD9101F" H 4400 5350 50  0001 C CNN "Part"
	1    4400 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 63318D07
P 4400 5650
F 0 "R5" H 4600 5600 50  0000 R CNN
F 1 "6.8k" H 4650 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4440 5640 50  0001 C CNN
F 3 "~" H 4400 5650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/CRGCQ1206F6K8/A129820CT-ND/8577652" H 4400 5650 50  0001 C CNN "Note"
F 5 "CRGCQ1206F6K8" H 4400 5650 50  0001 C CNN "Part"
	1    4400 5650
	-1   0    0    1   
$EndComp
Text Notes 4100 5850 0    50   ~ 0
15.8k
Wire Wire Line
	4050 5200 4400 5200
Connection ~ 4050 5200
Connection ~ 4400 5200
$Comp
L Device:R_US R1
U 1 1 6348C4BD
P 4200 4900
F 0 "R1" V 4000 4950 50  0000 R CNN
F 1 "6.8k" V 4100 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4240 4890 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/CRGCQ1206F6K8/A129820CT-ND/8577652" H 4200 4900 50  0001 C CNN "Note"
F 5 "CRGCQ1206F6K8" H 4200 4900 50  0001 C CNN "Part"
	1    4200 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6348D6F1
P 4500 4900
F 0 "R6" V 4300 4950 50  0000 R CNN
F 1 "1.0k" V 4400 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4540 4890 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RNCP1206FTD1K00/RNCP1206FTD1K00CT-ND/2240675" H 4500 4900 50  0001 C CNN "Note"
F 5 "RNCP1206FTD1K00" H 4500 4900 50  0001 C CNN "Part"
	1    4500 4900
	0    1    1    0   
$EndComp
Text Notes 3850 4850 0    50   ~ 0
7.87 k
Wire Notes Line
	5250 6200 5250 3550
Wire Notes Line
	4600 4850 3850 4850
Wire Notes Line
	2950 3150 2950 1400
Wire Notes Line
	2950 3550 2950 6200
$Comp
L Device:R_US R28
U 1 1 63ADD577
P 9450 1700
F 0 "R28" H 9650 1650 50  0000 R CNN
F 1 "3.3k" H 9700 1750 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9490 1690 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RK73H2BTTD3301F/2019-RK73H2BTTD3301FCT-ND/10236884" H 9450 1700 50  0001 C CNN "Note"
F 5 "RK73H2BTTD3301F" H 9450 1700 50  0001 C CNN "Part"
	1    9450 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R33
U 1 1 63ADE86B
P 9750 1700
F 0 "R33" H 9950 1650 50  0000 R CNN
F 1 "1.2k" H 10000 1750 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9790 1690 50  0001 C CNN
F 3 "~" H 9750 1700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RMCF1206FT1K20/738-RMCF1206FT1K20CT-ND/5049859" H 9750 1700 50  0001 C CNN "Note"
F 5 "RMCF1206FT1K20" H 9750 1700 50  0001 C CNN "Part"
	1    9750 1700
	0    -1   -1   0   
$EndComp
Text Notes 9500 1850 0    50   ~ 0
4.53k
$Comp
L Device:R_US R34
U 1 1 63BA25C6
P 9800 2200
F 0 "R34" V 10000 2250 50  0000 R CNN
F 1 "1.0k" V 9900 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9840 2190 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RNCP1206FTD1K00/RNCP1206FTD1K00CT-ND/2240675" H 9800 2200 50  0001 C CNN "Note"
F 5 "RNCP1206FTD1K00" H 9800 2200 50  0001 C CNN "Part"
	1    9800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R29
U 1 1 63BA391A
P 9500 2200
F 0 "R29" V 9700 2250 50  0000 R CNN
F 1 "1.6k" V 9600 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9540 2190 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RC1206FR-101K6L/13-RC1206FR-101K6LCT-ND/14287573" H 9500 2200 50  0001 C CNN "Note"
F 5 "RC1206FR-101K6L" H 9500 2200 50  0001 C CNN "Part"
	1    9500 2200
	0    -1   -1   0   
$EndComp
Text Notes 9800 2350 0    50   ~ 0
2.61k
Connection ~ 10600 2000
Wire Wire Line
	9300 2550 9000 2550
Wire Wire Line
	9000 2550 9000 2500
Wire Notes Line
	9650 2350 8450 2350
Text Notes 8700 2350 2    50   ~ 0
536 nF
Text Label 8800 2200 2    50   ~ 0
~Signal
Wire Wire Line
	8800 2200 8900 2200
Connection ~ 8900 2200
Wire Notes Line
	4350 5250 4350 5850
Wire Wire Line
	3750 4900 4050 4900
Wire Wire Line
	5150 4900 4650 4900
Wire Wire Line
	4400 5200 4550 5200
Wire Notes Line
	9400 2250 9900 2250
Wire Wire Line
	9300 1700 9300 2200
Wire Wire Line
	9900 1700 10600 1700
Wire Wire Line
	10600 2000 10600 1700
Wire Wire Line
	10600 2000 10600 2300
Connection ~ 9300 2550
$Comp
L Device:R_US R27
U 1 1 63FF78A0
P 9300 3650
F 0 "R27" V 9100 3700 50  0000 R CNN
F 1 "3k" V 9200 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9340 3640 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RC1206FR-073KL/311-3.00KFRCT-ND/731698" H 9300 3650 50  0001 C CNN "Note"
F 5 "RC1206FR-073KL" H 9300 3650 50  0001 C CNN "Part"
	1    9300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 63FF78AA
P 9300 3350
F 0 "R26" V 9100 3400 50  0000 R CNN
F 1 "9.1k" V 9200 3450 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9340 3340 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RK73H2BTTD9101F/2019-RK73H2BTTD9101FCT-ND/10237691" H 9300 3350 50  0001 C CNN "Note"
F 5 "RK73H2BTTD9101F" H 9300 3350 50  0001 C CNN "Part"
	1    9300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3650 9450 3350
Wire Wire Line
	9150 3650 9150 3350
Wire Wire Line
	9450 3650 9550 3650
Connection ~ 9150 3650
Wire Notes Line
	9200 3700 9200 3250
Text Notes 9200 3350 2    50   ~ 0
2.26k
$Comp
L Device:R_US R32
U 1 1 640C08BB
P 9700 3650
F 0 "R32" V 9500 3700 50  0000 R CNN
F 1 "2.2k" V 9600 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9740 3640 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/CRG1206F2K2/A106075CT-ND/3477730" H 9700 3650 50  0001 C CNN "Note"
F 5 "CRG1206F2K2" H 9700 3650 50  0001 C CNN "Part"
	1    9700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R31
U 1 1 640C08C5
P 9700 3350
F 0 "R31" V 9500 3400 50  0000 R CNN
F 1 "5.6k" V 9600 3450 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9740 3340 50  0001 C CNN
F 3 "~" H 9700 3350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/CRGCQ1206F5K6/A129819CT-ND/8577651" H 9700 3350 50  0001 C CNN "Note"
F 5 "CRGCQ1206F5K6" H 9700 3350 50  0001 C CNN "Part"
	1    9700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3650 9850 3350
Wire Notes Line
	9800 3700 9800 3250
Text Notes 9800 3350 0    50   ~ 0
1.58k
Connection ~ 9550 3650
Connection ~ 9550 3350
Wire Wire Line
	9550 3350 9550 3650
$Comp
L Device:R_US R36
U 1 1 6414B3E1
P 9950 3100
F 0 "R36" V 9750 3150 50  0000 R CNN
F 1 "3k" V 9850 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9990 3090 50  0001 C CNN
F 3 "~" H 9950 3100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RC1206FR-073KL/311-3.00KFRCT-ND/731698" H 9950 3100 50  0001 C CNN "Note"
F 5 "RC1206FR-073KL" H 9950 3100 50  0001 C CNN "Part"
	1    9950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R35
U 1 1 6414B3EB
P 9950 2800
F 0 "R35" V 9750 2850 50  0000 R CNN
F 1 "9.1k" V 9850 2900 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9990 2790 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RK73H2BTTD9101F/2019-RK73H2BTTD9101FCT-ND/10237691" H 9950 2800 50  0001 C CNN "Note"
F 5 "RK73H2BTTD9101F" H 9950 2800 50  0001 C CNN "Part"
	1    9950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3100 10100 2800
Wire Wire Line
	9800 3100 9800 2800
Connection ~ 9800 3100
Wire Notes Line
	9850 3150 9850 2700
Text Notes 9850 2800 2    50   ~ 0
2.26k
Connection ~ 10100 3100
Wire Wire Line
	10600 3350 10600 3100
Connection ~ 10600 3350
Text Label 10150 3100 0    50   ~ 0
LFE_Out
Connection ~ 9450 3650
Connection ~ 10600 3750
Wire Wire Line
	9850 3650 9950 3650
Connection ~ 9850 3650
Wire Wire Line
	10100 3100 10600 3100
Wire Wire Line
	9550 3950 9550 4000
Wire Wire Line
	9150 4000 9150 3950
Wire Wire Line
	9150 3750 9550 3750
Wire Notes Line
	9600 3800 8800 3800
Text Notes 8800 3800 0    50   ~ 0
274 nF
Wire Wire Line
	9550 4000 9550 4050
Connection ~ 9550 4000
Wire Wire Line
	9550 3750 9550 3650
Wire Wire Line
	9550 4000 10000 4000
Wire Wire Line
	10000 4000 10000 3850
Wire Wire Line
	9300 2600 9300 2550
Text Label 9050 3650 2    50   ~ 0
~Signal
Wire Notes Line
	10700 4300 10700 1400
Wire Notes Line
	10700 1400 7700 1400
Wire Notes Line
	7700 1400 7700 4300
Wire Notes Line
	7700 4300 10700 4300
Wire Wire Line
	8400 5000 8400 5300
$Comp
L Device:R_US R12
U 1 1 645F3E63
P 6350 5300
F 0 "R12" V 6550 5350 50  0000 R CNN
F 1 "3.3k" V 6450 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6390 5290 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RK73H2BTTD3301F/2019-RK73H2BTTD3301FCT-ND/10236884" H 6350 5300 50  0001 C CNN "Note"
F 5 "RK73H2BTTD3301F" H 6350 5300 50  0001 C CNN "Part"
	1    6350 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 645F52CB
P 6650 5300
F 0 "R17" V 6850 5350 50  0000 R CNN
F 1 "3.9k" V 6750 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6690 5290 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RC1206FR-073K9L/311-3.90KFRCT-ND/731740" H 6650 5300 50  0001 C CNN "Note"
F 5 "RC1206FR-073K9L" H 6650 5300 50  0001 C CNN "Part"
	1    6650 5300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6750 5350 6250 5350
Text Notes 6400 5450 0    50   ~ 0
7.15k
$Comp
L Device:R_US R18
U 1 1 646707E2
P 7050 5300
F 0 "R18" V 7250 5350 50  0000 R CNN
F 1 "7.5k" V 7150 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7090 5290 50  0001 C CNN
F 3 "~" H 7050 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RNCP1206FTD7K50/RNCP1206FTD7K50CT-ND/2240704" H 7050 5300 50  0001 C CNN "Note"
F 5 "RNCP1206FTD7K50" H 7050 5300 50  0001 C CNN "Part"
	1    7050 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 64671CAA
P 7350 5300
F 0 "R19" V 7550 5350 50  0000 R CNN
F 1 "2.7k" V 7450 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7390 5290 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RMCF1206FT2K70/RMCF1206FT2K70CT-ND/2418686" H 7350 5300 50  0001 C CNN "Note"
F 5 "RMCF1206FT2K70" H 7350 5300 50  0001 C CNN "Part"
	1    7350 5300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7450 5350 6950 5350
Text Notes 7100 5450 0    50   ~ 0
10.2k
$Comp
L Device:C_Small C46
U 1 1 6470880B
P 7700 4650
F 0 "C46" V 7500 4650 50  0000 C CNN
F 1 "3.9 nF" V 7600 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7700 4650 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C392GX5/353621" H 7700 4650 50  0001 C CNN "Note"
F 5 "ECH-U1C392GX5" H 7700 4650 50  0001 C CNN "Part"
	1    7700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C47
U 1 1 64709CE5
P 7700 5000
F 0 "C47" V 7500 5000 50  0000 C CNN
F 1 "8.2 nF" V 7600 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7700 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ECH-U1C822GX5/PCF1176CT-ND/353723" H 7700 5000 50  0001 C CNN "Note"
F 5 "ECH-U1C822GX5" H 7700 5000 50  0001 C CNN "Part"
	1    7700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5000 7550 4650
Wire Wire Line
	7550 4650 7600 4650
Wire Wire Line
	7800 4650 7850 4650
Wire Wire Line
	7850 4650 7850 5000
Wire Notes Line
	7650 5050 7650 4550
Text Notes 7350 4650 0    50   ~ 0
12.1 nF
Connection ~ 7550 5000
Connection ~ 7850 5000
Wire Wire Line
	7850 5000 8400 5000
Wire Wire Line
	6850 5000 7550 5000
$Comp
L Device:R_US R21
U 1 1 647A53A4
P 8550 5300
F 0 "R21" H 8750 5250 50  0000 R CNN
F 1 "1.2k" H 8800 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8590 5290 50  0001 C CNN
F 3 "~" H 8550 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RMCF1206FT1K20/738-RMCF1206FT1K20CT-ND/5049859" H 8550 5300 50  0001 C CNN "Note"
F 5 "RMCF1206FT1K20" H 8550 5300 50  0001 C CNN "Part"
	1    8550 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 647A68DE
P 8850 5300
F 0 "R22" H 9050 5250 50  0000 R CNN
F 1 "1.6k" H 9100 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8890 5290 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RC1206FR-101K6L/13-RC1206FR-101K6LCT-ND/14287573" H 8850 5300 50  0001 C CNN "Note"
F 5 "RC1206FR-101K6L" H 8850 5300 50  0001 C CNN "Part"
	1    8850 5300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8450 5350 8950 5350
Text Notes 8600 5450 0    50   ~ 0
2.8k
$Comp
L Device:R_US R25
U 1 1 6487E5FC
P 9250 5300
F 0 "R25" V 9450 5350 50  0000 R CNN
F 1 "3.3k" V 9350 5400 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9290 5290 50  0001 C CNN
F 3 "~" H 9250 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RK73H2BTTD3301F/2019-RK73H2BTTD3301FCT-ND/10236884" H 9250 5300 50  0001 C CNN "Note"
F 5 "RK73H2BTTD3301F" H 9250 5300 50  0001 C CNN "Part"
	1    9250 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R30
U 1 1 6487FB7E
P 9550 5300
F 0 "R30" V 9750 5350 50  0000 R CNN
F 1 "1.1k" V 9650 5400 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9590 5290 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/RMCF1206FT1K10/738-RMCF1206FT1K10CT-ND/5049858" H 9550 5300 50  0001 C CNN "Note"
F 5 "RMCF1206FT1K10" H 9550 5300 50  0001 C CNN "Part"
	1    9550 5300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9150 5350 9650 5350
Text Notes 9300 5450 0    50   ~ 0
4.42k
$Comp
L Device:C_Small C53
U 1 1 6489DC87
P 9850 4650
F 0 "C53" V 9650 4700 50  0000 C CNN
F 1 "68 nF" V 9750 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9850 4650 50  0001 C CNN
F 3 "~" H 9850 4650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C683GX5/353636" H 9850 4650 50  0001 C CNN "Note"
F 5 "ECH-U1C683GX5" H 9850 4650 50  0001 C CNN "Part"
	1    9850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C54
U 1 1 6489F233
P 9850 5000
F 0 "C54" V 9621 5000 50  0000 C CNN
F 1 "3.3 nF" V 9700 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9850 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C332GX5/353620" H 9850 5000 50  0001 C CNN "Note"
F 5 "ECH-U1C332GX5" H 9850 5000 50  0001 C CNN "Part"
	1    9850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5000 9700 5000
Wire Wire Line
	9700 5000 9700 4650
Wire Wire Line
	9700 4650 9750 4650
Wire Wire Line
	9950 4650 10000 4650
Wire Wire Line
	10000 4650 10000 5000
Wire Wire Line
	10000 5000 9950 5000
Connection ~ 10000 5000
Wire Wire Line
	9050 5000 9700 5000
Connection ~ 9700 5000
Wire Notes Line
	9800 5050 9800 4550
Text Notes 9800 4650 2    50   ~ 0
71.5 nF
Connection ~ 8400 5300
Wire Wire Line
	8400 5300 8400 5400
Wire Notes Line
	10700 4400 10700 6200
Wire Notes Line
	10700 6200 6150 6200
Wire Notes Line
	6150 6200 6150 4400
Wire Notes Line
	6150 4400 10700 4400
Wire Wire Line
	5150 5300 6200 5300
Wire Notes Line
	9350 1750 9850 1750
Wire Wire Line
	3850 2300 3900 2300
$Comp
L Device:C_Small C22
U 1 1 61E36D61
P 4300 2300
F 0 "C22" V 4100 2300 50  0000 C CNN
F 1 "100 nF" V 4200 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 4300 2300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3082_LDB.pdf" H 4300 2300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/LDBCC3100GC5N0/3028907" H 4300 2300 50  0001 C CNN "Note"
F 5 "LDBCC3100GC5N0" H 4300 2300 50  0001 C CNN "Part"
	1    4300 2300
	0    1    1    0   
$EndComp
Connection ~ 4400 2300
$Comp
L Device:C_Small C21
U 1 1 61E376D0
P 4300 2000
F 0 "C21" V 4100 2000 50  0000 C CNN
F 1 "100 nF" V 4200 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 4300 2000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3082_LDB.pdf" H 4300 2000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/LDBCC3100GC5N0/3028907" H 4300 2000 50  0001 C CNN "Note"
F 5 "LDBCC3100GC5N0" H 4300 2000 50  0001 C CNN "Part"
	1    4300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1750 3900 2300
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 3950 2300
Wire Wire Line
	5200 1750 5200 2400
Wire Wire Line
	4200 2000 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4400 2000 4500 2000
Wire Wire Line
	4500 2000 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4600 2300
$Comp
L Device:C_Small C52
U 1 1 61EABDCF
P 9550 3850
F 0 "C52" H 9650 3850 50  0000 L CNN
F 1 "56 nF" H 9600 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9550 3850 50  0001 C CNN
F 3 "~" H 9550 3850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C563GX5/353635" H 9550 3850 50  0001 C CNN "Note"
F 5 "ECH-U1C563GX5" H 9550 3850 50  0001 C CNN "Part"
	1    9550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4000 9550 4000
Wire Wire Line
	9000 2550 8700 2550
Connection ~ 9000 2550
Wire Wire Line
	8700 2500 8700 2550
$Comp
L Device:C_Small C45
U 1 1 620EF747
P 5800 2300
F 0 "C45" V 6000 2250 50  0000 L CNN
F 1 "56 nF" V 5900 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ECH-U1C563GX5/353635" H 5800 2300 50  0001 C CNN "Note"
F 5 "ECH-U1C563GX5" H 5800 2300 50  0001 C CNN "Part"
	1    5800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2400 7300 2400
Connection ~ 9550 3750
$Comp
L Device:C_Small C50
U 1 1 6215938E
P 9150 3850
F 0 "C50" H 9250 3850 50  0000 L CNN
F 1 "220 nF" H 9200 3750 50  0000 L CNN
F 2 "Large_Cap:2416_Hand_Solder" H 9150 3850 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ECH-U1H224GX9/PCF1556CT-ND/1630919" H 9150 3850 50  0001 C CNN "Note"
F 5 "ECH-U1H224GX9" H 9150 3850 50  0001 C CNN "Part"
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 6220AF38
P 9000 2400
F 0 "C49" H 9100 2400 50  0000 L CNN
F 1 "220 nF" H 9000 2300 50  0000 L CNN
F 2 "Large_Cap:2416_Hand_Solder" H 9000 2400 50  0001 C CNN
F 3 "~" H 9000 2400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ECH-U1H224GX9/PCF1556CT-ND/1630919" H 9000 2400 50  0001 C CNN "Note"
F 5 "ECH-U1H224GX9" H 9000 2400 50  0001 C CNN "Part"
	1    9000 2400
	1    0    0    -1  
$EndComp
Connection ~ 9000 2300
Wire Wire Line
	9000 2300 9300 2300
$Comp
L Device:C_Small C48
U 1 1 6220B6D5
P 8700 2400
F 0 "C48" H 8800 2400 50  0000 L CNN
F 1 "220 nF" H 8700 2300 50  0000 L CNN
F 2 "Large_Cap:2416_Hand_Solder" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ECH-U1H224GX9/PCF1556CT-ND/1630919" H 8700 2400 50  0001 C CNN "Note"
F 5 "ECH-U1H224GX9" H 8700 2400 50  0001 C CNN "Part"
	1    8700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2300 9000 2300
Wire Wire Line
	9300 2550 9950 2550
$Comp
L Device:C_Small C51
U 1 1 6226611F
P 9300 2400
F 0 "C51" H 9150 2400 50  0000 C CNN
F 1 "100 nF" H 9150 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 9300 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3082_LDB.pdf" H 9300 2400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/LDBCC3100GC5N0/3028907" H 9300 2400 50  0001 C CNN "Note"
F 5 "LDBCC3100GC5N0" H 9300 2400 50  0001 C CNN "Part"
	1    9300 2400
	-1   0    0    1   
$EndComp
Connection ~ 9300 2300
Wire Wire Line
	6850 1900 5950 1900
Connection ~ 5950 1900
$EndSCHEMATC
