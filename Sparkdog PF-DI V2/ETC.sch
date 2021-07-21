EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L SamacSys_Parts:L6206PD013TR U500
U 1 1 60C1FDD7
P 2700 3450
F 0 "U500" H 3400 3715 50  0000 C CNN
F 1 "L6206PD013TR" H 3400 3624 50  0000 C CNN
F 2 "Samacsys:SOP65P1420X360-37N" H 3950 3550 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/6e/e7/d6/58/65/53/48/2a/CD00002346.pdf/files/CD00002346.pdf/jcr:content/translations/en.CD00002346.pdf" H 3950 3450 50  0001 L CNN
F 4 "Dual Full Bridge Motor Driver 48V 36-Pin PowerSO T/R" H 3950 3350 50  0001 L CNN "Description"
F 5 "3.6" H 3950 3250 50  0001 L CNN "Height"
F 6 "511-L6206PD013TR" H 3950 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/L6206PD013TR?qs=twoFnWyO3W%252B7nkIVgOYPvg%3D%3D" H 3950 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 3950 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "L6206PD013TR" H 3950 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4150 2050 4150
Wire Wire Line
	2050 4150 2050 4650
Wire Wire Line
	2050 4650 2700 4650
Wire Wire Line
	2050 4150 1950 4150
Connection ~ 2050 4150
$Comp
L Device:R R500
U 1 1 60C22272
P 1800 4150
F 0 "R500" V 1593 4150 50  0000 C CNN
F 1 "0603 100k" V 1684 4150 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 1730 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4150 1300 4150
Text Label 1300 4150 0    50   ~ 0
ETC_ENA_s
$Comp
L Device:C C500
U 1 1 60C2295A
P 1800 4650
F 0 "C500" V 1548 4650 50  0000 C CNN
F 1 "0603 10nF" V 1639 4650 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" H 1838 4500 50  0001 C CNN
F 3 "~" H 1800 4650 50  0001 C CNN
	1    1800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4650 2050 4650
Connection ~ 2050 4650
Wire Wire Line
	1650 4650 1500 4650
Text GLabel 1300 4650 0    50   Input ~ 0
VSS
Wire Wire Line
	4100 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4650
Wire Wire Line
	4750 4650 4100 4650
Wire Wire Line
	4750 4150 4850 4150
Connection ~ 4750 4150
$Comp
L Device:R R501
U 1 1 60C251DB
P 5000 4150
F 0 "R501" V 4793 4150 50  0000 C CNN
F 1 "0603 100k" V 4884 4150 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 4930 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 4150 5550 4150
Text Label 5550 4150 2    50   ~ 0
ETC_ENB_s
$Comp
L Device:C C501
U 1 1 60C251E3
P 5000 4650
F 0 "C501" V 4748 4650 50  0000 C CNN
F 1 "0603 10nF" V 4839 4650 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" H 5038 4500 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 4650 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	5150 4650 5300 4650
Text GLabel 5500 4650 2    50   Input ~ 0
VSS
Wire Wire Line
	4100 4350 4600 4350
Wire Wire Line
	4100 4450 4600 4450
Wire Wire Line
	2700 4450 2200 4450
Wire Wire Line
	2200 4350 2700 4350
Text Label 4150 4350 0    50   ~ 0
ETC_IN2B_s
Text Label 4150 4450 0    50   ~ 0
ETC_IN1B_s
Text Label 2200 4350 0    50   ~ 0
ETC_IN1A_s
Text Label 2200 4450 0    50   ~ 0
ETC_IN2A_s
$Comp
L Device:R R503
U 1 1 60C26663
P 4400 4250
F 0 "R503" V 4650 4300 50  0000 C CNN
F 1 "0603 1k" V 4750 4400 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 4330 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4250 1500 4250
Wire Wire Line
	1500 4250 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1300 4650
Wire Wire Line
	4550 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5500 4650
Wire Wire Line
	4100 4250 4250 4250
Wire Wire Line
	2550 4250 2700 4250
Text GLabel 4100 3450 2    50   Input ~ 0
VSS
Text GLabel 4100 5150 3    50   Input ~ 0
VSS
Text GLabel 2700 5150 3    50   Input ~ 0
VSS
Text GLabel 2700 3450 0    50   Input ~ 0
VSS
Wire Wire Line
	2700 3750 2400 3750
Wire Wire Line
	2400 3750 2400 3050
Wire Wire Line
	2400 3050 4400 3050
Wire Wire Line
	4400 3050 4400 3300
Wire Wire Line
	4400 3750 4100 3750
$Comp
L Transistor_FET:SUD19P06-60 U501
U 1 1 60C296B5
P 4500 2850
F 0 "U501" H 4705 2804 50  0000 L CNN
F 1 "SUD19P06-60" H 4705 2895 50  0000 L CNN
F 2 "Sparkdog PF-DI V2:MDAC-TO-252-3" H 4695 2775 50  0001 L CIN
F 3 "https://www.vishay.com/docs/69253/sud19p06.pdf" H 4500 2850 50  0001 C CNN
	1    4500 2850
	-1   0    0    1   
$EndComp
Connection ~ 4400 3050
Wire Wire Line
	4400 2650 5500 2650
Text GLabel 5600 2650 2    50   Input ~ 0
VCC12VPP
$Comp
L Device:R R511
U 1 1 60C2C4C7
P 5250 2850
F 0 "R511" V 4900 2750 50  0000 C CNN
F 1 "0603 10k" V 5000 2800 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 5180 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5600 2650
Wire Wire Line
	4700 2850 5100 2850
Text Label 5050 2850 2    50   ~ 0
ETC_PEN
$Comp
L Device:C CD501
U 1 1 60C2E688
P 4650 3300
F 0 "CD501" V 4398 3300 50  0000 C CNN
F 1 "0603 100nF" V 4489 3300 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" H 4688 3150 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:CP CD500
U 1 1 60C2EB80
P 4650 3750
F 0 "CD500" V 4905 3750 50  0000 C CNN
F 1 "CAP4mm 4.7uF" V 4814 3750 50  0000 C CNN
F 2 "Samacsys:CAPAE1700X1700N" H 4688 3600 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3300 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4400 3750
Wire Wire Line
	4400 3750 4500 3750
Connection ~ 4400 3750
Wire Wire Line
	4800 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3300
Wire Wire Line
	4900 3300 4800 3300
Text GLabel 4900 3300 2    50   Input ~ 0
VSS
Wire Wire Line
	4100 4550 4350 4550
Wire Wire Line
	4350 4550 4350 5300
Wire Wire Line
	2700 4550 2450 4550
Wire Wire Line
	2450 4550 2450 5300
$Comp
L Device:R R504
U 1 1 60C33709
P 2450 5450
F 0 "R504" H 2520 5496 50  0000 L CNN
F 1 "2512 0.1R" H 2520 5405 50  0000 L CNN
F 2 "Samacsys:RESC6331X75N" V 2380 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R505
U 1 1 60C33EAB
P 4350 5450
F 0 "R505" H 4420 5496 50  0000 L CNN
F 1 "2512 0.1R" H 4420 5405 50  0000 L CNN
F 2 "Samacsys:RESC6331X75N" V 4280 5450 50  0001 C CNN
F 3 "~" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5600 2450 5650
Wire Wire Line
	4350 5600 4350 5650
Text GLabel 2450 5700 3    50   Input ~ 0
VSS
Text Label 4350 5150 1    50   ~ 0
ETC_IFB_s
Text Label 2450 5100 1    50   ~ 0
ETC_IFA_s
Wire Wire Line
	2700 4050 2500 4050
Text Label 2650 4050 2    50   ~ 0
VCP
Wire Wire Line
	2700 3850 2300 3850
Wire Wire Line
	4100 3850 4500 3850
Text Label 2700 3850 2    50   ~ 0
ETC_O2A_s
Text Label 4500 3850 2    50   ~ 0
ETC_O2B_s
Wire Wire Line
	2700 4850 2550 4850
Wire Wire Line
	2550 4850 2550 5250
Wire Wire Line
	4100 4850 4250 4850
Wire Wire Line
	4250 4850 4250 5300
Text Label 2550 4850 3    50   ~ 0
ETC_O1A_s
Text Label 4250 4900 3    50   ~ 0
ETC_O1B_s
Wire Wire Line
	4100 4050 4400 4050
Text Label 4150 4050 0    50   ~ 0
VBOOT
Wire Wire Line
	2450 5650 3400 5650
Connection ~ 2450 5650
Wire Wire Line
	2450 5650 2450 5700
Connection ~ 3400 5650
Wire Wire Line
	3400 5650 4350 5650
Text Label 2450 3050 0    50   ~ 0
VCC_ETC
Text Label 3300 600  0    50   ~ 0
VCC_ETC
Text Label 3000 2650 1    50   ~ 0
VCP
Text Label 3850 1750 1    50   ~ 0
VBOOT
$Comp
L Device:C C502
U 1 1 60C431FF
P 3000 2300
F 0 "C502" H 3115 2346 50  0000 L CNN
F 1 "0603 10nF" H 3115 2255 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 3038 2150 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R506
U 1 1 60C435C2
P 3000 1900
F 0 "R506" H 3070 1946 50  0000 L CNN
F 1 "0603 100R" H 3070 1855 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" V 2930 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2450 3000 2650
Wire Wire Line
	3000 2150 3000 2050
Wire Wire Line
	3850 1300 3850 1750
$Comp
L Device:C C503
U 1 1 60C4E1A4
P 3850 900
F 0 "C503" H 3300 950 50  0000 L CNN
F 1 "0603 100nF" H 3300 850 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 3888 750 50  0001 C CNN
F 3 "~" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 600  3850 600 
Wire Wire Line
	3000 1050 3000 1300
Wire Wire Line
	3300 1300 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	3600 1300 3850 1300
Wire Wire Line
	3850 1050 3850 1300
Connection ~ 3850 1300
Wire Wire Line
	3000 600  3000 750 
Wire Wire Line
	3850 600  3850 750 
$Comp
L Device:C C504
U 1 1 60C6B184
P 4150 900
F 0 "C504" H 4265 946 50  0000 L CNN
F 1 "0603 100nF" H 4265 855 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 4188 750 50  0001 C CNN
F 3 "~" H 4150 900 50  0001 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 600  4150 600 
Wire Wire Line
	4150 600  4150 750 
Connection ~ 3850 600 
Wire Wire Line
	3850 1300 4150 1300
Wire Wire Line
	4150 1300 4150 1050
Wire Wire Line
	3000 1300 3000 1750
Text Label 7200 3550 2    50   ~ 0
ETC_ENA_s
Text Label 7200 3750 2    50   ~ 0
ETC_ENB_s
$Comp
L Device:D D502
U 1 1 60C9333E
P 7500 3550
F 0 "D502" H 7500 3333 50  0000 C CNN
F 1 "0805 1N4148" H 7500 3424 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" H 7500 3550 50  0001 C CNN
F 3 "~" H 7500 3550 50  0001 C CNN
	1    7500 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D503
U 1 1 60C93A8F
P 7500 3750
F 0 "D503" H 7500 3900 50  0000 C CNN
F 1 "0805 1N4148" H 7500 4000 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3550 6800 3550
Wire Wire Line
	7350 3750 6800 3750
Wire Wire Line
	7650 3750 7850 3750
$Comp
L Device:R_Pack04 RN501
U 1 1 60C9C21A
P 8500 3750
F 0 "RN501" V 8083 3750 50  0000 C CNN
F 1 "1206 10k" V 8174 3750 50  0000 C CNN
F 2 "Samacsys:742C083103JP" V 8775 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3550 8300 3550
Wire Wire Line
	8300 3650 7850 3650
Wire Wire Line
	7850 3650 7850 3750
$Comp
L Rabbit~ECU~Schematic~Symbols:Dual_Trans_Array_NPN U503
U 1 1 60CA1B1B
P 9900 3700
F 0 "U503" H 10075 4175 50  0000 C CNN
F 1 "Dual_Trans_Array_NPN" H 10075 4084 50  0000 C CNN
F 2 "Sparkdog PF-DI V2:SOT-363-6" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3650 8700 3550
Wire Wire Line
	9800 3550 9650 3550
Wire Wire Line
	9650 3550 9650 3650
Wire Wire Line
	9650 3650 9800 3650
Connection ~ 9650 3550
Wire Wire Line
	9650 3550 8700 3550
Text GLabel 9800 3450 0    50   Input ~ 0
VSS
Text GLabel 10800 3650 2    50   Input ~ 0
VSS
Wire Wire Line
	10350 3450 10800 3450
Text Label 10800 3450 2    50   ~ 0
ETC_PEN
$Comp
L SamacSys_Parts:TL331SN4T3G U502
U 1 1 60CAE552
P 8450 4700
F 0 "U502" H 8950 4965 50  0000 C CNN
F 1 "TL331SN4T3G" H 8950 4874 50  0000 C CNN
F 2 "Samacsys:SOT95P275X110-5N" H 9300 4800 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/TL331-D.PDF" H 9300 4700 50  0001 L CNN
F 4 "Analog Comparators LOW POWER SINGLE COMPARAT" H 9300 4600 50  0001 L CNN "Description"
F 5 "1.1" H 9300 4500 50  0001 L CNN "Height"
F 6 "863-TL331SN4T3G" H 9300 4400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/TL331SN4T3G?qs=5aG0NVq1C4zC%252B71FkOI2HA%3D%3D" H 9300 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 9300 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "TL331SN4T3G" H 9300 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN500
U 1 1 60CB048C
P 6800 4900
F 0 "RN500" V 6383 4900 50  0000 C CNN
F 1 "1206 180k" V 6474 4900 50  0000 C CNN
F 2 "Samacsys:742C083103JP" V 7075 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
	1    6800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4800 6600 4900
Text GLabel 6600 4800 0    50   Input ~ 0
VSS
Wire Wire Line
	6600 4700 6000 4700
Wire Wire Line
	6600 5000 6400 5000
Wire Wire Line
	7000 4700 7000 4800
Wire Wire Line
	7000 4900 7000 5000
Connection ~ 7000 4700
Connection ~ 7000 4900
Text GLabel 8450 4800 0    50   Input ~ 0
VSS
$Comp
L Device:R R513
U 1 1 60CC4F32
P 7750 5150
F 0 "R513" H 7820 5196 50  0000 L CNN
F 1 "0603 820k" H 7820 5105 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" V 7680 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4900 7750 5000
Text GLabel 7750 4200 2    50   Input ~ 0
VSS
Text GLabel 7750 5350 2    50   Input ~ 0
VSS
Wire Wire Line
	7750 5300 7750 5350
Text GLabel 10200 4800 2    50   Input ~ 0
VCC5V
$Comp
L Device:R R515
U 1 1 60CD0187
P 9800 4700
F 0 "R515" V 9593 4700 50  0000 C CNN
F 1 "0603 470k" V 9684 4700 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 9730 4700 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
	1    9800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4800 10100 4800
Wire Wire Line
	9450 4700 9500 4700
Wire Wire Line
	9950 4700 10100 4700
Wire Wire Line
	10100 4700 10100 4800
Connection ~ 10100 4800
Wire Wire Line
	10100 4800 10200 4800
Wire Wire Line
	10350 3550 10450 3550
Wire Wire Line
	10450 3550 10450 4450
Wire Wire Line
	10450 4450 9500 4450
Wire Wire Line
	9500 4450 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9500 4700 9650 4700
Wire Wire Line
	10350 3650 10800 3650
Text Label 6400 5000 2    50   ~ 0
ETC_VFB_s
Text Label 6400 4700 2    50   ~ 0
ETC_VFF_s
Wire Wire Line
	7000 4900 7150 4900
Wire Wire Line
	7000 4700 7150 4700
Connection ~ 7750 4900
Wire Wire Line
	7750 4900 8300 4900
$Comp
L Device:C C506
U 1 1 60CF15C6
P 7150 5150
F 0 "C506" H 7265 5196 50  0000 L CNN
F 1 "0805 10uF" H 7265 5105 50  0000 L CNN
F 2 "Samacsys:RESC2012X60N" H 7188 5000 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C505
U 1 1 60CF250D
P 7150 4450
F 0 "C505" H 7265 4496 50  0000 L CNN
F 1 "0805 10uF" H 7265 4405 50  0000 L CNN
F 2 "Samacsys:RESC2012X60N" H 7188 4300 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4200 7150 4200
Wire Wire Line
	7150 4200 7150 4300
Wire Wire Line
	7150 5300 7150 5350
Wire Wire Line
	7150 5350 7750 5350
Wire Wire Line
	7150 5000 7150 4900
Connection ~ 7150 4900
Wire Wire Line
	7150 4900 7750 4900
Wire Wire Line
	7150 4600 7150 4700
Connection ~ 7150 4700
$Comp
L Device:R R512
U 1 1 60D15177
P 6400 5200
F 0 "R512" H 6470 5246 50  0000 L CNN
F 1 "0603 47k" H 6470 5155 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" V 6330 5200 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 6400 5000
Wire Wire Line
	6400 5000 6000 5000
$Comp
L Device:D D504
U 1 1 60D1980A
P 6700 5600
F 0 "D504" H 6700 5817 50  0000 C CNN
F 1 "0805 1N4148" H 6700 5726 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" H 6700 5600 50  0001 C CNN
F 3 "~" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5350 6400 5600
Wire Wire Line
	6400 5600 6550 5600
Wire Wire Line
	6850 5600 7000 5600
Text HLabel 1500 6700 0    50   Input ~ 0
ETC_ENA
Text HLabel 1500 6800 0    50   Input ~ 0
ETC_ENB
Text HLabel 1500 6900 0    50   Input ~ 0
ETC_IN1A
Text HLabel 1500 7000 0    50   Input ~ 0
ETC_IN1B
Text HLabel 1500 7100 0    50   Input ~ 0
ETC_IN2A
Text HLabel 1500 7200 0    50   Input ~ 0
ETC_IN2B
Text HLabel 1500 7550 0    50   Output ~ 0
ETC_O2A
Text HLabel 1500 7650 0    50   Output ~ 0
ETC_O2B
Text HLabel 1500 7350 0    50   Output ~ 0
ETC_O1A
Text HLabel 1500 7450 0    50   Output ~ 0
ETC_O1B
Text HLabel 1500 6450 0    50   Input ~ 0
ETC_VFF
Text HLabel 1500 6550 0    50   Input ~ 0
ETC_VFB
Text HLabel 1500 6200 0    50   Output ~ 0
ETC_IFA
Text HLabel 1500 6300 0    50   Output ~ 0
ETC_IFB
Wire Wire Line
	1500 7350 2150 7350
Wire Wire Line
	2150 7450 1500 7450
Wire Wire Line
	1500 7550 2150 7550
Wire Wire Line
	2150 7650 1500 7650
Wire Wire Line
	1500 6900 2150 6900
Wire Wire Line
	2150 7000 1500 7000
Wire Wire Line
	1500 7100 2150 7100
Wire Wire Line
	2150 7200 1500 7200
Wire Wire Line
	1500 6800 2150 6800
Wire Wire Line
	2150 6700 1500 6700
Wire Wire Line
	1500 6550 2150 6550
Wire Wire Line
	2150 6450 1500 6450
Wire Wire Line
	1500 6300 2150 6300
Wire Wire Line
	2150 6200 1500 6200
Connection ~ 6400 5000
Text Label 2050 7000 2    50   ~ 0
ETC_IN1B_s
Text Label 2050 6900 2    50   ~ 0
ETC_IN1A_s
Text Label 2050 7100 2    50   ~ 0
ETC_IN2A_s
Text Label 2050 7200 2    50   ~ 0
ETC_IN2B_s
Text Label 2050 7350 2    50   ~ 0
ETC_O1A_s
Text Label 2050 7450 2    50   ~ 0
ETC_O1B_s
Text Label 2050 7550 2    50   ~ 0
ETC_O2A_s
Text Label 2050 7650 2    50   ~ 0
ETC_O2B_s
Text Label 2050 6700 2    50   ~ 0
ETC_ENA_s
Text Label 2050 6800 2    50   ~ 0
ETC_ENB_s
Text Label 2050 6450 2    50   ~ 0
ETC_VFF_s
Text Label 2050 6550 2    50   ~ 0
ETC_VFB_s
Text Label 2050 6300 2    50   ~ 0
ETC_IFB_s
Text Label 2050 6200 2    50   ~ 0
ETC_IFA_s
Wire Wire Line
	7000 5000 7000 5600
Connection ~ 7000 5000
$Comp
L Device:R R514
U 1 1 609C1E0B
P 9000 5350
F 0 "R514" V 8793 5350 50  0000 C CNN
F 1 "0603 5M" V 8884 5350 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 8930 5350 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
	1    9000 5350
	0    1    1    0   
$EndComp
Connection ~ 8700 3550
Wire Wire Line
	9500 4700 9500 5350
Wire Wire Line
	9500 5350 9150 5350
Wire Wire Line
	8300 5350 8300 4900
Connection ~ 8300 4900
Wire Wire Line
	8300 4900 8450 4900
Wire Wire Line
	8300 5350 8850 5350
$Comp
L Device:C CD502
U 1 1 60A012EF
P 9000 5900
F 0 "CD502" H 9115 5946 50  0000 L CNN
F 1 "0603 100nF" H 9115 5855 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 9038 5750 50  0001 C CNN
F 3 "~" H 9000 5900 50  0001 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
Text GLabel 9000 5750 2    50   Input ~ 0
VCC5V
Text GLabel 9000 6050 2    50   Input ~ 0
VSS
$Comp
L Device:R R508
U 1 1 60A01DF1
P 4000 6750
F 0 "R508" V 4000 7650 50  0000 C CNN
F 1 "0805 0R" V 4000 8000 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" V 3930 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R509
U 1 1 60A02750
P 4000 7050
F 0 "R509" V 4000 7950 50  0000 C CNN
F 1 "0805 0R" V 4000 8300 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" V 3930 7050 50  0001 C CNN
F 3 "~" H 4000 7050 50  0001 C CNN
	1    4000 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R510
U 1 1 60A02D7A
P 4000 7350
F 0 "R510" V 4000 8250 50  0000 C CNN
F 1 "0805 0R" V 4000 8600 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" V 3930 7350 50  0001 C CNN
F 3 "~" H 4000 7350 50  0001 C CNN
	1    4000 7350
	0    1    1    0   
$EndComp
Text Label 4550 6400 2    50   ~ 0
ETC_O1A
Text Label 3750 6400 2    50   ~ 0
ETC_O2A
Text Label 4550 6750 2    50   ~ 0
ETC_O1B
Text Label 3750 6750 2    50   ~ 0
ETC_O2B
Text Label 4550 7050 2    50   ~ 0
ETC_IN1A_s
Text Label 3750 7050 2    50   ~ 0
ETC_IN2A
Text Label 4550 7350 2    50   ~ 0
ETC_IN1B_s
Text Label 3750 7350 2    50   ~ 0
ETC_IN2B
Wire Wire Line
	3850 6400 3350 6400
Wire Wire Line
	3350 6750 3850 6750
Wire Wire Line
	3850 7050 3350 7050
Wire Wire Line
	3350 7350 3850 7350
Wire Wire Line
	4150 7350 4600 7350
Wire Wire Line
	4600 7050 4150 7050
Wire Wire Line
	4150 6750 4600 6750
Wire Wire Line
	4600 6400 4150 6400
$Comp
L Device:R R502
U 1 1 60C2615F
P 2400 4250
F 0 "R502" V 2150 4150 50  0000 C CNN
F 1 "0603 1k" V 2250 4250 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 2330 4250 50  0001 C CNN
F 3 "~" H 2400 4250 50  0001 C CNN
	1    2400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R507
U 1 1 60A033B6
P 4000 6400
F 0 "R507" V 4000 7300 50  0000 C CNN
F 1 "0805 0R" V 4000 7650 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" V 3930 6400 50  0001 C CNN
F 3 "~" H 4000 6400 50  0001 C CNN
	1    4000 6400
	0    1    1    0   
$EndComp
$Comp
L Device:D D501
U 1 1 60C48B53
P 3450 1300
F 0 "D501" H 3650 1400 50  0000 C CNN
F 1 "0805 1N4148" H 3450 1500 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" H 3450 1300 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D500
U 1 1 60C4921E
P 3000 900
F 0 "D500" V 3050 1550 50  0000 R CNN
F 1 "0805 1N4148" V 2950 1550 50  0000 R CNN
F 2 "Samacsys:RESC2012X60N" H 3000 900 50  0001 C CNN
F 3 "~" H 3000 900 50  0001 C CNN
	1    3000 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4700 8450 4700
Text Notes 10400 3150 2    50   ~ 0
TODO CHANGE TO FET
Wire Wire Line
	8700 3650 8700 3750
Connection ~ 8700 3650
Wire Wire Line
	8300 3750 8300 3850
Text GLabel 8700 3850 2    50   Input ~ 0
VSS
$EndSCHEMATC
