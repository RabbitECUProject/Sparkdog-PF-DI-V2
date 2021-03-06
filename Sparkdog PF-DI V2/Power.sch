EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1400 1650 1250 1650
Text GLabel 1050 1650 0    50   Input ~ 0
VCC12VP
Wire Wire Line
	2500 1650 2850 1650
$Comp
L Device:C CD700
U 1 1 60643C7E
P 2850 1400
F 0 "CD700" H 2965 1446 50  0000 L CNN
F 1 "0603 100nF" H 2965 1355 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 2888 1250 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CD701
U 1 1 6064459D
P 2850 1900
F 0 "CD701" H 2965 1946 50  0000 L CNN
F 1 "0603 100nF" H 2965 1855 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 2888 1750 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C CD703
U 1 1 60644E95
P 3350 1900
F 0 "CD703" H 3465 1946 50  0000 L CNN
F 1 "0603 100nF" H 3465 1855 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 3388 1750 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CD702
U 1 1 606453BF
P 3350 1400
F 0 "CD702" H 3468 1446 50  0000 L CNN
F 1 "CAP4mm 4.7uF" H 3468 1355 50  0000 L CNN
F 2 "Samacsys:CAPAE430X550N" H 3388 1250 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CD704
U 1 1 60645C93
P 4150 1900
F 0 "CD704" H 4033 1854 50  0000 R CNN
F 1 "CAP4mm 4.7uF" H 4033 1945 50  0000 R CNN
F 2 "Samacsys:CAPAE430X550N" H 4188 1750 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 1550 2850 1650
Connection ~ 2850 1650
Wire Wire Line
	3350 1750 3350 1650
Connection ~ 3350 1650
Wire Wire Line
	3350 1550 3350 1650
Wire Wire Line
	2850 1750 2850 1650
Wire Wire Line
	4150 1750 4150 1650
Connection ~ 4150 1650
Wire Wire Line
	3350 1250 3350 1150
Wire Wire Line
	1250 1150 1250 1650
Connection ~ 1250 1650
Wire Wire Line
	1250 1650 1050 1650
Wire Wire Line
	2850 1250 2850 1150
Wire Wire Line
	4150 2050 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2100 4350 2100
Wire Wire Line
	3350 2050 3350 2100
Wire Wire Line
	2850 2050 2850 2100
Wire Wire Line
	4150 1650 4350 1650
$Comp
L Device:L L700
U 1 1 60647D43
P 4500 1650
F 0 "L700" V 4319 1650 50  0000 C CNN
F 1 "0805 10nH" V 4410 1650 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" H 4500 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:L L701
U 1 1 606486EB
P 4500 2100
F 0 "L701" V 4319 2100 50  0000 C CNN
F 1 "0805 10nH" V 4410 2100 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1650 4800 1650
Wire Wire Line
	4650 2100 4800 2100
$Comp
L Device:C CD705
U 1 1 6064A365
P 4800 1850
F 0 "CD705" H 4915 1896 50  0000 L CNN
F 1 "0603 100nF" H 4915 1805 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 4838 1700 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1700 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4950 1650
Wire Wire Line
	4800 2000 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 4950 2100
Text GLabel 4950 1650 2    50   Input ~ 0
VSSA
Text GLabel 4950 2100 2    50   Input ~ 0
VCCA3V3
Wire Wire Line
	2850 1150 3350 1150
Wire Wire Line
	2850 1650 3350 1650
Wire Wire Line
	2850 2100 3350 2100
Connection ~ 2850 2100
Wire Wire Line
	3350 1650 4150 1650
Wire Wire Line
	3350 2100 4150 2100
Connection ~ 3350 2100
$Comp
L SamacSys_Parts:LM2577SX-ADJ_NOPB U704
U 1 1 60A5910A
P 7150 1600
F 0 "U704" H 7850 1865 50  0000 C CNN
F 1 "LM2577SX-ADJ_NOPB" H 7850 1774 50  0000 C CNN
F 2 "Samacsys:KTT0005B" H 8400 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LM2577" H 8400 1600 50  0001 L CNN
F 4 "SIMPLE SWITCHER&#174; 3.5V to 40V, 3A Low Component Count Step-Up Regulator" H 8400 1500 50  0001 L CNN "Description"
F 5 "" H 8400 1400 50  0001 L CNN "Height"
F 6 "926-LM2577SXADJNOPB" H 8400 1300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM2577SX-ADJ-NOPB?qs=X1J7HmVL2ZH8mODru%2FJBBw%3D%3D" H 8400 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8400 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "LM2577SX-ADJ/NOPB" H 8400 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 1600
	1    0    0    -1  
$EndComp
Text GLabel 10350 2000 2    50   Input ~ 0
VSS
Text GLabel 6250 2100 0    50   Input ~ 0
VSS
Wire Wire Line
	7150 1700 6850 1700
Wire Wire Line
	6850 1700 6850 2100
$Comp
L Device:R R702
U 1 1 60A5AE25
P 7100 2100
F 0 "R702" V 7300 2000 50  0000 C CNN
F 1 "0603 22k" V 7200 2000 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 7030 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1700 9250 1700
$Comp
L Device:C CD710
U 1 1 60A5B768
P 9250 1850
F 0 "CD710" H 9365 1896 50  0000 L CNN
F 1 "0603 100nF" H 9365 1805 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 9288 1700 50  0001 C CNN
F 3 "~" H 9250 1850 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
Connection ~ 9400 1700
$Comp
L Device:CP CD711
U 1 1 60A5C520
P 10150 1850
F 0 "CD711" H 10268 1896 50  0000 L CNN
F 1 "CAP4mm 4.7uF" H 10268 1805 50  0000 L CNN
F 2 "Samacsys:CAPAE430X550N" H 10188 1700 50  0001 C CNN
F 3 "~" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
Connection ~ 10150 1700
Wire Wire Line
	10150 1700 10350 1700
Wire Wire Line
	9400 1700 10150 1700
Text GLabel 10350 1700 2    50   Input ~ 0
VCC12VPP
Wire Wire Line
	10350 2000 10150 2000
Wire Wire Line
	8550 2000 8550 1800
Connection ~ 10150 2000
$Comp
L Device:L L702
U 1 1 60A5E520
P 9000 1600
F 0 "L702" V 9600 1400 50  0000 C CNN
F 1 "SRN8040-680" V 9700 1650 50  0000 C CNN
F 2 "Samacsys:INDC8566X410N" H 9000 1600 50  0001 C CNN
F 3 "~" H 9000 1600 50  0001 C CNN
	1    9000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D700
U 1 1 60A5F2EA
P 9000 1450
F 0 "D700" H 9000 1233 50  0000 C CNN
F 1 "BYG22B" H 9000 1324 50  0000 C CNN
F 2 "Samacsys:DIOM5127X229N" H 9000 1450 50  0001 C CNN
F 3 "~" H 9000 1450 50  0001 C CNN
	1    9000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1600 9400 1700
Wire Wire Line
	8550 1600 8750 1600
Wire Wire Line
	8850 1450 8750 1450
Wire Wire Line
	8750 1450 8750 1600
Connection ~ 8750 1600
Wire Wire Line
	8750 1600 8850 1600
Wire Wire Line
	9150 1450 9400 1450
$Comp
L Device:CP CD709
U 1 1 60A62728
P 9400 1300
F 0 "CD709" H 9282 1254 50  0000 R CNN
F 1 "CAP17mm" H 9282 1345 50  0000 R CNN
F 2 "Samacsys:CAPAE1700X1700N" H 9438 1150 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	-1   0    0    1   
$EndComp
Text GLabel 9500 1150 2    50   Input ~ 0
VSS
Wire Wire Line
	9400 1450 9950 1450
Connection ~ 9400 1450
Text GLabel 10600 1150 2    50   Input ~ 0
VCC50VPP
Wire Wire Line
	9150 1600 9400 1600
Connection ~ 9250 1700
Wire Wire Line
	9250 1700 9400 1700
Connection ~ 9250 2000
Wire Wire Line
	9250 2000 8550 2000
Wire Wire Line
	9950 2100 9950 1450
Wire Wire Line
	9250 2000 10150 2000
Connection ~ 9950 1450
Wire Wire Line
	9950 1450 10150 1450
$Comp
L Device:R R701
U 1 1 60A66398
P 6600 2100
F 0 "R701" V 6807 2100 50  0000 C CNN
F 1 "0603 1k" V 6716 2100 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 6530 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2100 6850 2100
Wire Wire Line
	6450 2100 6350 2100
Text GLabel 7150 1800 0    50   Input ~ 0
VSS
$Comp
L Device:R R700
U 1 1 60A6A9D4
P 7000 1600
F 0 "R700" V 6793 1600 50  0000 C CNN
F 1 "0603 1k" V 6884 1600 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 6930 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1600 6800 1600
$Comp
L Device:C C700
U 1 1 60A6C403
P 6650 1600
F 0 "C700" V 6398 1600 50  0000 C CNN
F 1 "0603 100nF" V 6489 1600 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" H 6688 1450 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1600 6350 1600
Wire Wire Line
	6350 1600 6350 2100
Connection ~ 6350 2100
Wire Wire Line
	6250 2100 6350 2100
Wire Wire Line
	9400 1150 9500 1150
$Comp
L Device:R R703
U 1 1 60A740ED
P 7550 2100
F 0 "R703" V 7750 2050 50  0000 C CNN
F 1 "0603 22k" V 7650 2050 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 7480 2100 50  0001 C CNN
F 3 "~" H 7550 2100 50  0001 C CNN
	1    7550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2100 6850 2100
Connection ~ 6850 2100
Wire Wire Line
	7250 2100 7400 2100
Wire Wire Line
	7700 2100 9950 2100
Text HLabel 2000 5100 0    50   Output ~ 0
SIG_KAL
Text HLabel 8400 3350 2    50   Input ~ 0
SIG_CANH
Text HLabel 8400 3550 2    50   Input ~ 0
SIG_CANL
$Comp
L Rabbit~ECU~Schematic~Symbols:PIC18F26J50T-I_ML U701
U 1 1 61254CFA
P 2350 5100
F 0 "U701" H 2250 6850 50  0000 L CNN
F 1 "PIC18F26J50T-I_ML" H 2250 6750 50  0000 L CNN
F 2 "Sparkdog PF-DI V2:PIC18F26" H 5600 6500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PIC18F26J50T-I_ML.pdf" H 5600 6400 50  0001 L CNN
F 4 "8-bit Microcontrollers - MCU Full Spd USB 64KB Flsh 4KBRAM nanoWatt" H 5600 6300 50  0001 L CNN "Description"
F 5 "1" H 5600 6200 50  0001 L CNN "Height"
F 6 "579-PIC18F26J50T-IML" H 5600 6100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/PIC18F26J50T-I-ML?qs=Xb8IjHhkxj6YU2KL6UdtEQ%3D%3D" H 5600 6000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 5600 5900 50  0001 L CNN "Manufacturer_Name"
F 9 "PIC18F26J50T-I/ML" H 5600 5800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 6250 5100
Text GLabel 6900 4650 0    50   Input ~ 0
VBATT
Wire Wire Line
	6900 4650 7050 4650
$Comp
L SamacSys_Parts:BD433M5FP-CE2 U700
U 1 1 60741981
P 1400 1650
F 0 "U700" H 1950 1915 50  0000 C CNN
F 1 "BD433M5FP-CE2" H 1950 1824 50  0000 C CNN
F 2 "Sparkdog PF-DI V2:MDAC-TO-252-3" H 2350 1750 50  0001 L CNN
F 3 "" H 2350 1650 50  0001 L CNN
F 4 "ROHM - BD433M5FP-CE2 - LDO, FIXED, AUTO, 3.3V, 0.5A, TO252-3" H 2350 1550 50  0001 L CNN "Description"
F 5 "2.5" H 2350 1450 50  0001 L CNN "Height"
F 6 "755-BD433M5FP-CE2" H 2350 1350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD433M5FP-CE2?qs=WHeKGGBt0W%252Bm0j7eFV2sYw%3D%3D" H 2350 1250 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 2350 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "BD433M5FP-CE2" H 2350 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1150 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	1400 1750 1400 2100
Wire Wire Line
	1400 2100 2850 2100
Text GLabel 1400 2100 0    50   Input ~ 0
VCC3V3
$Comp
L SamacSys_Parts:BD433M5FP-CE2 U703
U 1 1 60749616
P 8600 4650
F 0 "U703" H 9150 4915 50  0000 C CNN
F 1 "BD433M5FP-CE2" H 9150 4824 50  0000 C CNN
F 2 "Sparkdog PF-DI V2:MDAC-TO-252-3" H 9550 4750 50  0001 L CNN
F 3 "" H 9550 4650 50  0001 L CNN
F 4 "ROHM - BD433M5FP-CE2 - LDO, FIXED, AUTO, 3.3V, 0.5A, TO252-3" H 9550 4550 50  0001 L CNN "Description"
F 5 "2.5" H 9550 4450 50  0001 L CNN "Height"
F 6 "755-BD433M5FP-CE2" H 9550 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD433M5FP-CE2?qs=WHeKGGBt0W%252Bm0j7eFV2sYw%3D%3D" H 9550 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 9550 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "BD433M5FP-CE2" H 9550 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 4650
	1    0    0    -1  
$EndComp
Text GLabel 9700 4650 2    50   Input ~ 0
VSS
$Comp
L Device:C CD712
U 1 1 6074A1B6
P 7050 4500
F 0 "CD712" H 7165 4546 50  0000 L CNN
F 1 "0603 100nF" H 7165 4455 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 7088 4350 50  0001 C CNN
F 3 "~" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Connection ~ 7050 4650
Text GLabel 7050 4350 1    50   Input ~ 0
VSS
$Comp
L Device:C CD708
U 1 1 6074D683
P 7650 4900
F 0 "CD708" H 7765 4946 50  0000 L CNN
F 1 "0603 100nF" H 7765 4855 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 7688 4750 50  0001 C CNN
F 3 "~" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CD707
U 1 1 6074DE27
P 7100 4900
F 0 "CD707" H 7218 4946 50  0000 L CNN
F 1 "CAP4mm 4.7uF" H 7218 4855 50  0000 L CNN
F 2 "Samacsys:CAPAE430X550N" H 7138 4750 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Connection ~ 7100 4750
Wire Wire Line
	7100 4750 6900 4750
Connection ~ 7650 4750
Wire Wire Line
	7650 4750 7100 4750
Text GLabel 6900 4750 0    50   Input ~ 0
VCC3V3K
Wire Wire Line
	7100 5050 7650 5050
Text GLabel 7850 5050 2    50   Input ~ 0
VSS
Wire Wire Line
	7650 5050 7850 5050
Connection ~ 7650 5050
Text GLabel 6950 5800 2    50   Input ~ 0
VSS
Text GLabel 6950 5500 2    50   Input ~ 0
VCC3V3K
Wire Wire Line
	5750 5500 6350 5500
$Comp
L Device:C CD706
U 1 1 6075AB60
P 6350 5650
F 0 "CD706" H 6465 5696 50  0000 L CNN
F 1 "0603 100nF" H 6465 5605 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 6388 5500 50  0001 C CNN
F 3 "~" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
Connection ~ 6350 5500
Wire Wire Line
	5750 5600 6050 5600
Wire Wire Line
	6050 5600 6050 5800
Wire Wire Line
	6050 5800 6350 5800
Connection ~ 6350 5800
Wire Wire Line
	6350 5500 6950 5500
Wire Wire Line
	6350 5800 6950 5800
$Comp
L Interface_CAN_LIN:TCAN334 U702
U 1 1 60763DEF
P 7450 3450
F 0 "U702" H 6750 3950 50  0000 C CNN
F 1 "TCAN334" H 6800 3850 50  0000 C CNN
F 2 "Samacsys:SOIC127P600X175-8N" H 7450 2950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4250 3250
Wire Wire Line
	4250 3250 6950 3250
Wire Wire Line
	6250 3350 6950 3350
Wire Wire Line
	6250 3350 6250 5100
Wire Wire Line
	7950 3350 8400 3350
Wire Wire Line
	8400 3550 7950 3550
Wire Wire Line
	2000 5100 2350 5100
Text GLabel 7500 3850 2    50   Input ~ 0
VSS
$Comp
L Device:C CD713
U 1 1 60785BD2
P 7800 2900
F 0 "CD713" H 7915 2946 50  0000 L CNN
F 1 "0603 100nF" H 7915 2855 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 7838 2750 50  0001 C CNN
F 3 "~" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Text GLabel 7850 2750 2    50   Input ~ 0
VSS
Wire Wire Line
	7450 3050 7800 3050
Wire Wire Line
	7050 4650 8600 4650
Wire Wire Line
	7650 4750 8200 4750
Wire Wire Line
	7800 3050 8200 3050
Wire Wire Line
	8200 3050 8200 4750
Connection ~ 7800 3050
Connection ~ 8200 4750
Wire Wire Line
	8200 4750 8600 4750
Wire Wire Line
	7800 2750 7850 2750
Wire Wire Line
	7450 3850 7500 3850
Wire Wire Line
	6950 3550 6050 3550
Wire Wire Line
	6050 3550 6050 5200
Wire Wire Line
	6050 5200 5750 5200
Wire Wire Line
	6150 5300 6150 3650
Wire Wire Line
	6150 3650 6950 3650
Wire Wire Line
	5750 5300 6150 5300
Text GLabel 2350 5500 0    50   Input ~ 0
VSS
Wire Wire Line
	4150 1650 4150 1550
Text GLabel 4150 1550 1    50   Input ~ 0
VSS
$Comp
L Device:R R704
U 1 1 613D4611
P 10150 1300
F 0 "R704" H 10220 1346 50  0000 L CNN
F 1 "2512 1R" H 10220 1255 50  0000 L CNN
F 2 "Samacsys:RESC6331X75N" V 10080 1300 50  0001 C CNN
F 3 "~" H 10150 1300 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1150 10600 1150
Wire Wire Line
	3950 3500 3950 2600
Wire Wire Line
	3950 2600 4550 2600
$Comp
L Device:R R706
U 1 1 616F7727
P 4700 2600
F 0 "R706" V 4493 2600 50  0000 C CNN
F 1 "0603 1k" V 4584 2600 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 4630 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2600 5000 2600
Text GLabel 5000 2600 2    50   Input ~ 0
uC_RESET
Wire Wire Line
	4050 3500 4050 3250
$Comp
L Device:C CD714
U 1 1 617021F8
P 1300 5450
F 0 "CD714" H 1415 5496 50  0000 L CNN
F 1 "0603 100nF" H 1415 5405 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 1338 5300 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5300 2350 5300
Wire Wire Line
	1300 5600 1300 5750
Text GLabel 1300 5750 3    50   Input ~ 0
VSS
$Comp
L Device:Crystal X700
U 1 1 61709EFA
P 2100 6100
F 0 "X700" H 2100 6368 50  0000 C CNN
F 1 "4 MHz" H 2100 6277 50  0000 C CNN
F 2 "Samacsys:ECS49205PXTR" H 2100 6100 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6100 2250 5700
Wire Wire Line
	2250 5700 2350 5700
Wire Wire Line
	2350 5600 1950 5600
Wire Wire Line
	1950 5600 1950 6100
Wire Wire Line
	1950 6100 1950 6350
Connection ~ 1950 6100
Wire Wire Line
	2250 6100 2250 6350
Connection ~ 2250 6100
$Comp
L Device:C C702
U 1 1 6171A163
P 2250 6500
F 0 "C702" H 1400 6600 50  0000 L CNN
F 1 "0603 10pF" H 1400 6500 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 2288 6350 50  0001 C CNN
F 3 "~" H 2250 6500 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C701
U 1 1 6171AAB8
P 1950 6500
F 0 "C701" H 900 6600 50  0000 L CNN
F 1 "0603 10pF" H 900 6500 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 1988 6350 50  0001 C CNN
F 3 "~" H 1950 6500 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6650 2250 6800
Wire Wire Line
	2250 6800 1950 6800
Wire Wire Line
	1950 6800 1950 6650
Text GLabel 2100 6800 3    50   Input ~ 0
VSS
Text HLabel 950  5200 0    50   Input ~ 0
SIG_KRQ
Wire Wire Line
	3950 2600 1900 2600
Connection ~ 3950 2600
$Comp
L SamacSys_Parts:SSM-106-L-SV J700
U 1 1 6172A663
P 1900 2600
F 0 "J700" V 2300 1650 50  0000 L CNN
F 1 "SSM-106-L-SV" V 2400 1650 50  0000 L CNN
F 2 "Samacsys:SSM106LSV" H 2550 2700 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ssm_sm.pdf" H 2550 2600 50  0001 L CNN
F 4 "Samtec SSM Series 2.54mm 6 Way 1 Row Straight PCB Socket Surface Mount Board to Board" H 2550 2500 50  0001 L CNN "Description"
F 5 "7.37" H 2550 2400 50  0001 L CNN "Height"
F 6 "200-SSM106LSV" H 2550 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samtec/SSM-106-L-SV?qs=FESYatJ8odIk57gQe2ViOA%3D%3D" H 2550 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "SAMTEC" H 2550 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "SSM-106-L-SV" H 2550 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 2600
	0    1    1    0   
$EndComp
Text GLabel 1800 2350 2    50   Input ~ 0
VSS
Wire Wire Line
	1800 2600 1800 2350
Wire Wire Line
	4150 2500 4150 3500
Wire Wire Line
	4150 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2600
Wire Wire Line
	1800 3400 1800 3500
Wire Wire Line
	1800 3500 2200 3500
Wire Wire Line
	2200 3500 2200 3250
Wire Wire Line
	2200 3250 4050 3250
Wire Wire Line
	1900 3400 1900 3650
Text GLabel 1900 3650 2    50   Input ~ 0
VCC3V3
$Comp
L Device:R R705
U 1 1 617ACBE7
P 1250 5200
F 0 "R705" V 1043 5200 50  0000 C CNN
F 1 "0603 100k" V 1134 5200 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 1180 5200 50  0001 C CNN
F 3 "~" H 1250 5200 50  0001 C CNN
	1    1250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	950  5200 1100 5200
Wire Wire Line
	1400 5200 2350 5200
Text GLabel 3650 3500 1    50   Input ~ 0
VSS
Wire Wire Line
	3950 7100 3950 7450
Wire Wire Line
	3950 7450 3500 7450
Text HLabel 3500 7450 0    50   Input ~ 0
ANK1
Text HLabel 3700 2950 0    50   Input ~ 0
ANK2
Wire Wire Line
	3750 3500 3750 2950
Wire Wire Line
	3750 2950 3700 2950
Wire Wire Line
	4350 7100 4350 7550
Wire Wire Line
	4350 7550 3500 7550
Text HLabel 3500 7550 0    50   Input ~ 0
KTX
$EndSCHEMATC
