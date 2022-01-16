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
L MeanWell_DCDC:DKMW20 U1
U 1 1 61D284E2
P 3450 2950
F 0 "U1" H 3200 3200 50  0000 C CNN
F 1 "DKMW20F-15" H 3550 3200 50  0000 C CNN
F 2 "MeanWell_DCDC:Converter_DCDC_MeanWell_DKMW20" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61D28F27
P 2500 2650
F 0 "C1" H 2300 2750 50  0000 L CNN
F 1 "2.2 uF" H 2150 2650 50  0000 L CNN
F 2 "Large_Capacitor:C_6054" H 2500 2650 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PPS.pdf" H 2500 2650 50  0001 C CNN
F 4 "100 V" H 2150 2550 50  0000 L CNN "Rating"
F 5 "https://www.digikey.com/en/products/detail/wima/SMDID04220YA00KT00/9449109" H 2500 2650 50  0001 C CNN "Note"
F 6 "SMDID04220YA00KT00" H 2500 2650 50  0001 C CNN "Part"
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 61D29969
P 2750 2400
F 0 "L1" V 2975 2400 50  0000 C CNN
F 1 "10 uH" V 2884 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 2750 2400 50  0001 C CNN
F 3 "https://www.we-online.com/katalog/datasheet/74477110.pdf" H 2750 2400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/74477110/1638613" V 2750 2400 50  0001 C CNN "Note"
F 5 "74477110" V 2750 2400 50  0001 C CNN "Part"
	1    2750 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61D2AD17
P 3500 2400
F 0 "C2" V 3450 2300 50  0000 C CNN
F 1 "1.5 nF" V 3450 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3500 2400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electronics%20P%20B%20PDFs/RQ73-0618%20v2.pdf" H 3500 2400 50  0001 C CNN
F 4 "2 kV" V 3550 2550 50  0000 C CNN "Rating"
F 5 "https://www.digikey.com/en/products/detail/kyocera-avx/1206GC152MAZ2A/6138441" V 3500 2400 50  0001 C CNN "Note"
F 6 "1206GC152MAZ2A" V 3500 2400 50  0001 C CNN "Part"
	1    3500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2900 3050 2900
Wire Wire Line
	3050 2800 2950 2800
Wire Wire Line
	2600 2400 2500 2400
Wire Wire Line
	3400 3500 2950 3500
Wire Wire Line
	3400 2400 2950 2400
Wire Wire Line
	3900 2800 3950 2800
Wire Wire Line
	3950 2800 3950 2400
Wire Wire Line
	3950 2400 3600 2400
Wire Wire Line
	3900 3000 3950 3000
Wire Wire Line
	3950 3500 3600 3500
$Comp
L Device:L_Core_Ferrite L2
U 1 1 61D31262
P 4750 2400
F 0 "L2" V 4950 2400 50  0000 C CNN
F 1 "1.3 uH" V 4850 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCM-1390" H 4750 2400 50  0001 C CNN
F 3 "https://www.we-online.com/katalog/datasheet/7443551130.pdf" H 4750 2400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/7443551130/1638529" V 4750 2400 50  0001 C CNN "Note"
F 5 "7443551130" V 4750 2400 50  0001 C CNN "Part"
	1    4750 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61D320D5
P 4900 2600
F 0 "C8" H 5000 2650 50  0000 L CNN
F 1 "220 nF" H 4950 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 4900 2600 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PPS.pdf" H 4900 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/wima/SMDID03220QB00MP00/9449106" H 4900 2600 50  0001 C CNN "Note"
F 5 "SMDID03220QB00MP00" H 4900 2600 50  0001 C CNN "Part"
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 61D33801
P 5300 2750
F 0 "R2" H 5368 2796 50  0000 L CNN
F 1 "2.4" H 5368 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 5340 2740 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-4&DocType=DS&DocLang=English" H 5300 2750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/te-connectivity-passive-product/35022R4FT/9926558" H 5300 2750 50  0001 C CNN "Note"
F 5 "35022R4FT" H 5300 2750 50  0001 C CNN "Part"
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4900 2400
Connection ~ 5300 2900
Wire Wire Line
	4900 2700 4900 2900
Connection ~ 4900 2900
$Comp
L Device:CP1 C4
U 1 1 61D44F89
P 4150 2600
F 0 "C4" H 4265 2646 50  0000 L CNN
F 1 "470 uF" H 4150 2500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4150 2600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_A4006_ESC.pdf" H 4150 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/ESC477M035AH4AA/2712516" H 4150 2600 50  0001 C CNN "Note"
F 5 "ESC477M035AH4AA" H 4150 2600 50  0001 C CNN "Part"
	1    4150 2600
	1    0    0    -1  
$EndComp
Text Notes 3100 3250 0    50   ~ 0
~~330 kHz Switching
Wire Wire Line
	3950 3000 3950 3500
Wire Wire Line
	4900 2900 4900 3100
Wire Wire Line
	5300 3300 5300 3200
Wire Wire Line
	4900 3300 4900 3500
$Comp
L power:+28V #PWR0101
U 1 1 61D2AA7B
P 2500 2400
F 0 "#PWR0101" H 2500 2250 50  0001 C CNN
F 1 "+28V" H 2500 2550 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Connection ~ 2500 2400
$Comp
L power:GND #PWR0102
U 1 1 61D2BBDD
P 2500 2900
F 0 "#PWR0102" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2500 2750 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Connection ~ 2500 2900
Wire Wire Line
	3900 2900 4150 2900
Wire Wire Line
	4150 2750 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 3050 4150 2900
Wire Wire Line
	4150 3350 4150 3500
Wire Wire Line
	4150 3500 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	4150 2450 4150 2400
Wire Wire Line
	4150 2400 3950 2400
Connection ~ 3950 2400
$Comp
L power:GNDA #PWR0103
U 1 1 61D9147D
P 5800 2500
F 0 "#PWR0103" H 5800 2250 50  0001 C CNN
F 1 "GNDA" V 5850 2650 50  0000 R CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 61D9088D
P 8550 2900
F 0 "#PWR0104" H 8550 2650 50  0001 C CNN
F 1 "GNDA" H 8650 2750 50  0000 R CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 7100 2900
Wire Wire Line
	7100 2900 7350 2900
Wire Wire Line
	7050 3500 7350 3500
Connection ~ 7050 3500
Wire Wire Line
	7350 3500 7350 3300
Connection ~ 7350 2900
Connection ~ 7050 2400
Wire Wire Line
	7350 2400 7050 2400
Connection ~ 7100 2900
Wire Wire Line
	7350 2900 7350 2700
Wire Wire Line
	5800 2500 5850 2500
NoConn ~ 6250 3300
Wire Wire Line
	7050 3500 7050 3600
NoConn ~ 6250 3400
NoConn ~ 7050 2600
Wire Wire Line
	6100 2600 6250 2600
Connection ~ 6100 2600
Wire Wire Line
	6100 2650 6100 2600
Wire Wire Line
	6100 3200 6250 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3150 6100 3200
Wire Wire Line
	6100 2950 6100 2900
Wire Wire Line
	6100 2900 6650 2900
Connection ~ 6100 2900
Wire Wire Line
	6100 2850 6100 2900
Wire Wire Line
	5800 2600 6100 2600
Wire Wire Line
	5800 2900 6100 2900
Wire Wire Line
	5800 3200 6100 3200
Wire Wire Line
	6250 2500 6150 2500
Wire Wire Line
	7100 3300 7050 3300
Wire Wire Line
	7100 3250 7100 3300
Wire Wire Line
	7100 2900 7100 2950
$Comp
L Device:R_US R4
U 1 1 61D66013
P 5800 2750
F 0 "R4" H 5750 2750 50  0000 R CNN
F 1 "140k" H 5750 2850 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 5840 2740 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electronics%20P%20B%20PDFs/RQ73-0618%20v2.pdf" H 5800 2750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RQ73C2B140KBTD/9479866" H 5800 2750 50  0001 C CNN "Note"
F 5 "RQ73C2B140KBTD" H 5800 2750 50  0001 C CNN "Part"
	1    5800 2750
	-1   0    0    1   
$EndComp
Connection ~ 5800 2900
Wire Wire Line
	6650 2900 6650 2800
Connection ~ 6650 2900
Wire Wire Line
	6650 3000 6650 2900
Wire Wire Line
	7050 2300 7050 2400
$Comp
L Device:C_Small C12
U 1 1 61D5BB9D
P 6100 2750
F 0 "C12" H 6192 2796 50  0000 L CNN
F 1 "4.7 uF" H 6192 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6100 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
F 4 "X7R" H 6100 2750 50  0001 C CNN "Material"
F 5 "https://www.digikey.com/en/products/detail/tdk-corporation/C3216X7R1H475K160AC/2792268" H 6100 2750 50  0001 C CNN "Note"
F 6 "C3216X7R1H475K160AC" H 6100 2750 50  0001 C CNN "Part"
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6250 3600
Wire Wire Line
	6250 2400 6250 2300
$Comp
L Device:R_US R6
U 1 1 61D4EADF
P 6000 2500
F 0 "R6" V 6050 2650 50  0000 C CNN
F 1 "300" V 6050 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 6040 2490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6000 2500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT300R/1758983" V 6000 2500 50  0001 C CNN "Note"
F 5 "RMCF1206FT300R" V 6000 2500 50  0001 C CNN "Part"
	1    6000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LT3094xMSE U3
U 1 1 61D4E0C7
P 6650 3400
F 0 "U3" H 6650 3867 50  0000 C CNN
F 1 "LT3094xMSE" H 6650 3776 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 6650 3825 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT3094.pdf" H 6650 3500 50  0001 C CNN
	1    6650 3400
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:LT3045xMSE U2
U 1 1 61D4B61B
P 6650 2400
F 0 "U2" H 6650 2767 50  0000 C CNN
F 1 "LT3045xMSE" H 6650 2676 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 6650 2725 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61D48759
P 4500 2600
F 0 "C6" H 4592 2646 50  0000 L CNN
F 1 "10 uF" H 4550 2500 50  0000 L CNN
F 2 "Large_Capacitor:2917_(7343_Metric)_D" H 4500 2600 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/TCJ.pdf" H 4500 2600 50  0001 C CNN
F 4 "Ta-Poly" H 4550 2400 50  0000 L CNN "Material"
F 5 "50 V" H 4500 2600 50  0001 C CNN "Rating"
F 6 "https://www.digikey.com/en/products/detail/kyocera-avx/TCJD106M050R0120/2578345" H 4500 2600 50  0001 C CNN "Note"
F 7 "TCJD106M050R0120" H 4500 2600 50  0001 C CNN "Part"
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 4500 2400
Connection ~ 4150 2400
Wire Wire Line
	4150 2900 4500 2900
Wire Wire Line
	4500 2700 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2500 4500 2400
Wire Wire Line
	4500 3100 4500 2900
Wire Wire Line
	4500 3300 4500 3500
Wire Wire Line
	4150 3500 4500 3500
Connection ~ 4150 3500
Wire Wire Line
	4900 2900 5300 2900
Connection ~ 4900 2400
Connection ~ 6250 2400
Connection ~ 6250 3500
Wire Wire Line
	4600 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4600 2400 4500 2400
Connection ~ 4500 2400
Wire Notes Line
	4550 3600 4550 3800
Wire Notes Line
	4550 3800 5450 3800
Wire Notes Line
	5450 3800 5450 3600
Text Notes 4550 3900 0    50   ~ 0
330 kHz Filter
Wire Wire Line
	4500 2900 4900 2900
Wire Wire Line
	5300 2900 5800 2900
Wire Wire Line
	7750 2500 7750 2400
Wire Wire Line
	7750 2700 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7750 3100
Wire Wire Line
	8150 3300 8150 3200
Wire Wire Line
	7750 3300 7750 3500
Wire Wire Line
	7450 3500 7350 3500
Wire Wire Line
	7450 2400 7350 2400
Wire Wire Line
	7350 2900 7750 2900
Connection ~ 7350 2400
Connection ~ 7350 3500
Wire Wire Line
	7350 2400 7350 2500
Wire Wire Line
	7350 2900 7350 3100
Wire Notes Line
	7400 3600 7400 3800
Wire Notes Line
	7400 3800 8300 3800
Wire Notes Line
	8300 3800 8300 3600
Text Notes 7400 3900 0    50   ~ 0
330 kHz Filter
Wire Wire Line
	2950 2900 2950 3500
Wire Wire Line
	2950 2400 2950 2800
Wire Wire Line
	2500 2900 2950 2900
Connection ~ 2950 2900
Wire Wire Line
	2900 2400 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2500 2750 2500 2900
Wire Wire Line
	2500 2400 2500 2550
Wire Wire Line
	4900 2400 5300 2400
Wire Wire Line
	4900 3500 5300 3500
Wire Wire Line
	7750 2400 8150 2400
Wire Wire Line
	7750 3500 8150 3500
$Comp
L Device:C_Small C10
U 1 1 61D690A2
P 5300 2500
F 0 "C10" H 5050 2500 50  0000 L CNN
F 1 "2.2 uF" H 4950 2400 50  0000 L CNN
F 2 "Large_Capacitor:C_6054" H 5300 2500 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PPS.pdf" H 5300 2500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/wima/SMDID04220YA00KT00/9449109" H 5300 2500 50  0001 C CNN "Note"
F 5 "SMDID04220YA00KT00" H 5300 2500 50  0001 C CNN "Part"
	1    5300 2500
	-1   0    0    -1  
$EndComp
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 6250 2400
$Comp
L Device:C_Small C18
U 1 1 61D6A198
P 8150 2500
F 0 "C18" H 7900 2500 50  0000 L CNN
F 1 "2.2 uF" H 7800 2400 50  0000 L CNN
F 2 "Large_Capacitor:C_6054" H 8150 2500 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PPS.pdf" H 8150 2500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/wima/SMDID04220YA00KT00/9449109" H 8150 2500 50  0001 C CNN "Note"
F 5 "SMDID04220YA00KT00" H 8150 2500 50  0001 C CNN "Part"
	1    8150 2500
	-1   0    0    -1  
$EndComp
Connection ~ 8150 2400
Wire Wire Line
	8150 2400 8550 2400
$Comp
L Device:C_Small C11
U 1 1 61D6B821
P 5300 3400
F 0 "C11" H 5050 3450 50  0000 L CNN
F 1 "2.2 uF" H 4950 3350 50  0000 L CNN
F 2 "Large_Capacitor:C_6054" H 5300 3400 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PPS.pdf" H 5300 3400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/wima/SMDID04220YA00KT00/9449109" H 5300 3400 50  0001 C CNN "Note"
F 5 "SMDID04220YA00KT00" H 5300 3400 50  0001 C CNN "Part"
	1    5300 3400
	-1   0    0    -1  
$EndComp
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 6250 3500
$Comp
L Device:C_Small C19
U 1 1 61D6C43A
P 8150 3400
F 0 "C19" H 7900 3450 50  0000 L CNN
F 1 "2.2 uF" H 7800 3350 50  0000 L CNN
F 2 "Large_Capacitor:C_6054" H 8150 3400 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PPS.pdf" H 8150 3400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/wima/SMDID04220YA00KT00/9449109" H 8150 3400 50  0001 C CNN "Note"
F 5 "SMDID04220YA00KT00" H 8150 3400 50  0001 C CNN "Part"
	1    8150 3400
	-1   0    0    -1  
$EndComp
Connection ~ 8150 3500
Wire Wire Line
	8150 3500 8550 3500
$Comp
L Device:CP1 C5
U 1 1 61D6D98D
P 4150 3200
F 0 "C5" H 4265 3246 50  0000 L CNN
F 1 "470 uF" H 4150 3100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4150 3200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_A4006_ESC.pdf" H 4150 3200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/ESC477M035AH4AA/2712516" H 4150 3200 50  0001 C CNN "Note"
F 5 "ESC477M035AH4AA" H 4150 3200 50  0001 C CNN "Part"
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L4
U 1 1 61D6E480
P 7600 2400
F 0 "L4" V 7800 2400 50  0000 C CNN
F 1 "1.3 uH" V 7700 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCM-1390" H 7600 2400 50  0001 C CNN
F 3 "https://www.we-online.com/katalog/datasheet/7443551130.pdf" H 7600 2400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/7443551130/1638529" V 7600 2400 50  0001 C CNN "Note"
F 5 "7443551130" V 7600 2400 50  0001 C CNN "Part"
	1    7600 2400
	0    -1   -1   0   
$EndComp
Connection ~ 7750 2400
$Comp
L Device:L_Core_Ferrite L3
U 1 1 61D6F434
P 4750 3500
F 0 "L3" V 4950 3500 50  0000 C CNN
F 1 "1.3 uH" V 4850 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCM-1390" H 4750 3500 50  0001 C CNN
F 3 "https://www.we-online.com/katalog/datasheet/7443551130.pdf" H 4750 3500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/7443551130/1638529" V 4750 3500 50  0001 C CNN "Note"
F 5 "7443551130" V 4750 3500 50  0001 C CNN "Part"
	1    4750 3500
	0    1    1    0   
$EndComp
Connection ~ 4900 3500
$Comp
L Device:L_Core_Ferrite L5
U 1 1 61D6FEDA
P 7600 3500
F 0 "L5" V 7800 3500 50  0000 C CNN
F 1 "1.3 uH" V 7700 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCM-1390" H 7600 3500 50  0001 C CNN
F 3 "https://www.we-online.com/katalog/datasheet/7443551130.pdf" H 7600 3500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/7443551130/1638529" V 7600 3500 50  0001 C CNN "Note"
F 5 "7443551130" V 7600 3500 50  0001 C CNN "Part"
	1    7600 3500
	0    1    1    0   
$EndComp
Connection ~ 7750 3500
$Comp
L Device:C_Small C9
U 1 1 61D715CB
P 4900 3200
F 0 "C9" H 5000 3250 50  0000 L CNN
F 1 "220 nF" H 4950 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 4900 3200 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PPS.pdf" H 4900 3200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/wima/SMDID03220QB00MP00/9449106" H 4900 3200 50  0001 C CNN "Note"
F 5 "SMDID03220QB00MP00" H 4900 3200 50  0001 C CNN "Part"
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61D71C2F
P 7750 2600
F 0 "C16" H 7850 2650 50  0000 L CNN
F 1 "220 nF" H 7800 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 7750 2600 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PPS.pdf" H 7750 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/wima/SMDID03220QB00MP00/9449106" H 7750 2600 50  0001 C CNN "Note"
F 5 "SMDID03220QB00MP00" H 7750 2600 50  0001 C CNN "Part"
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 61D72427
P 7750 3200
F 0 "C17" H 7850 3250 50  0000 L CNN
F 1 "220 nF" H 7800 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 7750 3200 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PPS.pdf" H 7750 3200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/wima/SMDID03220QB00MP00/9449106" H 7750 3200 50  0001 C CNN "Note"
F 5 "SMDID03220QB00MP00" H 7750 3200 50  0001 C CNN "Part"
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2900 8150 2900
$Comp
L Device:R_US R1
U 1 1 61D737DF
P 5300 3050
F 0 "R1" H 5368 3096 50  0000 L CNN
F 1 "2.4" H 5368 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 5340 3040 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-4&DocType=DS&DocLang=English" H 5300 3050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/te-connectivity-passive-product/35022R4FT/9926558" H 5300 3050 50  0001 C CNN "Note"
F 5 "35022R4FT" H 5300 3050 50  0001 C CNN "Part"
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 61D73D67
P 8150 2750
F 0 "R8" H 8218 2796 50  0000 L CNN
F 1 "2.4" H 8218 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 8190 2740 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-4&DocType=DS&DocLang=English" H 8150 2750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/te-connectivity-passive-product/35022R4FT/9926558" H 8150 2750 50  0001 C CNN "Note"
F 5 "35022R4FT" H 8150 2750 50  0001 C CNN "Part"
	1    8150 2750
	1    0    0    -1  
$EndComp
Connection ~ 8150 2900
$Comp
L Device:R_US R7
U 1 1 61D74553
P 8150 3050
F 0 "R7" H 8218 3096 50  0000 L CNN
F 1 "2.4" H 8218 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 8190 3040 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-4&DocType=DS&DocLang=English" H 8150 3050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/te-connectivity-passive-product/35022R4FT/9926558" H 8150 3050 50  0001 C CNN "Note"
F 5 "35022R4FT" H 8150 3050 50  0001 C CNN "Part"
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61D751F8
P 4500 3200
F 0 "C7" H 4592 3246 50  0000 L CNN
F 1 "10 uF" H 4550 3100 50  0000 L CNN
F 2 "Large_Capacitor:2917_(7343_Metric)_D" H 4500 3200 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/TCJ.pdf" H 4500 3200 50  0001 C CNN
F 4 "Ta-Poly" H 4550 3000 50  0000 L CNN "Material"
F 5 "50 V" H 4500 3200 50  0001 C CNN "Rating"
F 6 "https://www.digikey.com/en/products/detail/kyocera-avx/TCJD106M050R0120/2578345" H 4500 3200 50  0001 C CNN "Note"
F 7 "TCJD106M050R0120" H 4500 3200 50  0001 C CNN "Part"
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61D7562D
P 7350 2600
F 0 "C14" H 7442 2646 50  0000 L CNN
F 1 "10 uF" H 7400 2500 50  0000 L CNN
F 2 "Large_Capacitor:2917_(7343_Metric)_D" H 7350 2600 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/TCJ.pdf" H 7350 2600 50  0001 C CNN
F 4 "Ta-Poly" H 7400 2400 50  0000 L CNN "Material"
F 5 "50 V" H 7350 2600 50  0001 C CNN "Rating"
F 6 "https://www.digikey.com/en/products/detail/kyocera-avx/TCJD106M050R0120/2578345" H 7350 2600 50  0001 C CNN "Note"
F 7 "TCJD106M050R0120" H 7350 2600 50  0001 C CNN "Part"
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61D76119
P 7350 3200
F 0 "C15" H 7442 3246 50  0000 L CNN
F 1 "10 uF" H 7400 3100 50  0000 L CNN
F 2 "Large_Capacitor:2917_(7343_Metric)_D" H 7350 3200 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/TCJ.pdf" H 7350 3200 50  0001 C CNN
F 4 "Ta-Poly" H 7400 3000 50  0000 L CNN "Material"
F 5 "50 V" H 7350 3200 50  0001 C CNN "Rating"
F 6 "https://www.digikey.com/en/products/detail/kyocera-avx/TCJD106M050R0120/2578345" H 7350 3200 50  0001 C CNN "Note"
F 7 "TCJD106M050R0120" H 7350 3200 50  0001 C CNN "Part"
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 61D776C3
P 7100 3100
F 0 "R5" H 7250 3200 50  0000 C CNN
F 1 "300" H 7250 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 7140 3090 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7100 3100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT300R/1758983" V 7100 3100 50  0001 C CNN "Note"
F 5 "RMCF1206FT300R" V 7100 3100 50  0001 C CNN "Part"
	1    7100 3100
	1    0    0    -1  
$EndComp
Text Notes 2500 4000 0    50   ~ 0
WARNING: Need to Order 140 kOhm R's\nNeed to verify DKMW20F-15 Footprint
$Comp
L Device:R_US R3
U 1 1 61D78E20
P 5800 3050
F 0 "R3" H 5750 3050 50  0000 R CNN
F 1 "140k" H 5750 3150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 5840 3040 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electronics%20P%20B%20PDFs/RQ73-0618%20v2.pdf" H 5800 3050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RQ73C2B140KBTD/9479866" H 5800 3050 50  0001 C CNN "Note"
F 5 "RQ73C2B140KBTD" H 5800 3050 50  0001 C CNN "Part"
	1    5800 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61D79902
P 3500 3500
F 0 "C3" V 3450 3400 50  0000 C CNN
F 1 "1.5 nF" V 3450 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3500 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electronics%20P%20B%20PDFs/RQ73-0618%20v2.pdf" H 3500 3500 50  0001 C CNN
F 4 "2 kV" V 3550 3650 50  0000 C CNN "Rating"
F 5 "https://www.digikey.com/en/products/detail/kyocera-avx/1206GC152MAZ2A/6138441" V 3500 3500 50  0001 C CNN "Note"
F 6 "1206GC152MAZ2A" V 3500 3500 50  0001 C CNN "Part"
	1    3500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61D76CB3
P 6100 3050
F 0 "C13" H 6200 3000 50  0000 L CNN
F 1 "4.7 uF" H 6200 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6100 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
F 4 "X7R" H 6100 3050 50  0001 C CNN "Material"
F 5 "https://www.digikey.com/en/products/detail/tdk-corporation/C3216X7R1H475K160AC/2792268" H 6100 3050 50  0001 C CNN "Note"
F 6 "C3216X7R1H475K160AC" H 6100 3050 50  0001 C CNN "Part"
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61E44291
P 7050 5750
F 0 "H1" H 7150 5796 50  0000 L CNN
F 1 "MountingHole" H 7150 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 7050 5750 50  0001 C CNN
F 3 "~" H 7050 5750 50  0001 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61E45C54
P 7050 5950
F 0 "H2" H 7150 5996 50  0000 L CNN
F 1 "MountingHole" H 7150 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 7050 5950 50  0001 C CNN
F 3 "~" H 7050 5950 50  0001 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61E45F5A
P 7050 6150
F 0 "H3" H 7150 6196 50  0000 L CNN
F 1 "MountingHole" H 7150 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 7050 6150 50  0001 C CNN
F 3 "~" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61E48D2E
P 7050 6350
F 0 "H4" H 7150 6396 50  0000 L CNN
F 1 "MountingHole" H 7150 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 7050 6350 50  0001 C CNN
F 3 "~" H 7050 6350 50  0001 C CNN
	1    7050 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 61E60015
P 8950 2900
F 0 "J2" H 9100 3300 50  0000 R CNN
F 1 "PWR_Out" H 9200 3200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8950 2900 50  0001 C CNN
F 3 "~" H 8950 2900 50  0001 C CNN
	1    8950 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 3000 8750 2900
Wire Wire Line
	8150 2900 8550 2900
Connection ~ 8750 2900
Wire Wire Line
	8750 2800 8750 2700
Wire Wire Line
	8750 2800 8550 2800
Wire Wire Line
	8550 2800 8550 2400
Connection ~ 8750 2800
Wire Wire Line
	8750 3100 8750 3200
Wire Wire Line
	8750 3100 8550 3100
Wire Wire Line
	8550 3100 8550 3500
Connection ~ 8750 3100
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 61E7361C
P 1800 2600
F 0 "J1" H 1800 2900 50  0000 C CNN
F 1 "PWR_In" H 1800 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2500 2900 2000 2900
Wire Wire Line
	2000 2900 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 2000 2700
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8750 2900
$Comp
L Regulator_Linear:LM337_TO220 U5
U 1 1 61E1501F
P 6650 4250
F 0 "U5" H 6650 4008 50  0000 C CNN
F 1 "LM337_TO220" H 6650 4099 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 4050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 61E19864
P 6950 1650
F 0 "R11" H 6900 1600 50  0000 R CNN
F 1 "24k" H 6900 1700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6990 1640 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
F 4 "" H 6950 1650 50  0001 C CNN "Note"
F 5 "" H 6950 1650 50  0001 C CNN "Part"
	1    6950 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1800 6950 1800
$Comp
L Device:R_US R12
U 1 1 61E227FF
P 6950 4400
F 0 "R12" H 6900 4350 50  0000 R CNN
F 1 "24k" H 6900 4450 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6990 4390 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
F 4 "" H 6950 4400 50  0001 C CNN "Note"
F 5 "" H 6950 4400 50  0001 C CNN "Part"
	1    6950 4400
	-1   0    0    -1  
$EndComp
Connection ~ 6650 1800
Wire Wire Line
	6350 1800 6250 1800
$Comp
L power:GNDA #PWR0105
U 1 1 61E1E957
P 6250 1800
F 0 "#PWR0105" H 6250 1550 50  0001 C CNN
F 1 "GNDA" V 6200 1950 50  0000 R CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 61E1616D
P 6500 1800
F 0 "R9" V 6400 1900 50  0000 R CNN
F 1 "220k" V 6400 1750 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6540 1790 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
F 4 "" H 6500 1800 50  0001 C CNN "Note"
F 5 "" H 6500 1800 50  0001 C CNN "Part"
	1    6500 1800
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U4
U 1 1 61E13760
P 6650 1500
F 0 "U4" H 6650 1742 50  0000 C CNN
F 1 "LM317_TO-220" H 6650 1651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 1750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 61E2A663
P 6500 4550
F 0 "R10" V 6400 4650 50  0000 R CNN
F 1 "220k" V 6400 4500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6540 4540 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
F 4 "" H 6500 4550 50  0001 C CNN "Note"
F 5 "" H 6500 4550 50  0001 C CNN "Part"
	1    6500 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 61E2A657
P 6250 4550
F 0 "#PWR0106" H 6250 4300 50  0001 C CNN
F 1 "GNDA" V 6200 4700 50  0000 R CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6350 4550 6250 4550
Wire Wire Line
	6950 4550 6650 4550
Connection ~ 6650 4550
Wire Wire Line
	6350 1500 5300 1500
Wire Wire Line
	5300 1500 5300 2400
Wire Wire Line
	6950 1500 7350 1500
Wire Wire Line
	7350 1500 7350 2400
Connection ~ 6950 1500
Wire Wire Line
	6350 4250 5300 4250
Wire Wire Line
	5300 4250 5300 3500
Wire Wire Line
	6950 4250 7350 4250
Wire Wire Line
	7350 4250 7350 3500
Connection ~ 6950 4250
Wire Notes Line
	6100 3950 7150 3950
Wire Notes Line
	7150 3950 7150 4700
Wire Notes Line
	7150 4700 6100 4700
Wire Notes Line
	6100 4700 6100 3950
Wire Notes Line
	7150 1950 7150 1200
Wire Notes Line
	7150 1200 6100 1200
Wire Notes Line
	6100 1200 6100 1950
Wire Notes Line
	6100 1950 7150 1950
Text Notes 6100 4900 0    50   ~ 0
Provisional:\nAccount for Component Shortage
Text Notes 6100 1150 0    50   ~ 0
Provisional:\nAccount for Component Shortage
$EndSCHEMATC
