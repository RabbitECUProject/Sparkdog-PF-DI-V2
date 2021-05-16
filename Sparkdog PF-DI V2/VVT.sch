EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L SamacSys_Parts:74AHC14PW,118 U205
U 1 1 60AD95DC
P 6550 4150
F 0 "U205" H 7050 4415 50  0000 C CNN
F 1 "74AHC14PW,118" H 7050 4324 50  0000 C CNN
F 2 "SOP65P640X110-14N" H 7400 4250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74AHC14PW,118.pdf" H 7400 4150 50  0001 L CNN
F 4 "74AHC(T)14 - Hex inverting Schmitt trigger@en-us" H 7400 4050 50  0001 L CNN "Description"
F 5 "1.1" H 7400 3950 50  0001 L CNN "Height"
F 6 "771-74AHC14PW-T" H 7400 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-74AHC14PW-T" H 7400 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 7400 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "74AHC14PW,118" H 7400 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    6550 4150
	1    0    0    -1  
$EndComp
Text GLabel 6550 4750 0    50   Input ~ 0
VSS
Text GLabel 7550 4150 2    50   Input ~ 0
VCC5V
$Comp
L Rabbit~ECU~Schematic~Symbols:Dual_Trans_Array_NPN U201
U 1 1 60ADB05A
P 6150 1600
F 0 "U201" H 6325 2075 50  0000 C CNN
F 1 "Dual_Trans_Array_NPN" H 6325 1984 50  0000 C CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L Rabbit~ECU~Schematic~Symbols:Dual_Trans_Array_NPN U202
U 1 1 60ADB852
P 7750 1600
F 0 "U202" H 7925 2075 50  0000 C CNN
F 1 "Dual_Trans_Array_NPN" H 7925 1984 50  0000 C CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN201
U 1 1 60ADBC6E
P 5750 4150
F 0 "RN201" V 5333 4150 50  0000 C CNN
F 1 "1206 10k" V 5424 4150 50  0000 C CNN
F 2 "" V 6025 4150 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN202
U 1 1 60ADD024
P 5750 4900
F 0 "RN202" V 5333 4900 50  0000 C CNN
F 1 "1206 10k" V 5424 4900 50  0000 C CNN
F 2 "" V 6025 4900 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
	1    5750 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN205
U 1 1 60ADD76B
P 8600 4850
F 0 "RN205" V 8183 4850 50  0000 C CNN
F 1 "1206 10k" V 8274 4850 50  0000 C CNN
F 2 "" V 8875 4850 50  0001 C CNN
F 3 "~" H 8600 4850 50  0001 C CNN
	1    8600 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN204
U 1 1 60ADE52E
P 8600 4200
F 0 "RN204" V 8183 4200 50  0000 C CNN
F 1 "1206 10k" V 8274 4200 50  0000 C CNN
F 2 "" V 8875 4200 50  0001 C CNN
F 3 "~" H 8600 4200 50  0001 C CNN
	1    8600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4150 6350 4150
Wire Wire Line
	6350 4150 6350 3950
Wire Wire Line
	6350 3950 5950 3950
Wire Wire Line
	5550 3950 5300 3950
Wire Wire Line
	6550 4250 6250 4250
Wire Wire Line
	6250 4250 6250 4050
Wire Wire Line
	6250 4050 5950 4050
Wire Wire Line
	5950 4150 5950 4250
Wire Wire Line
	5950 4900 5950 5000
Wire Wire Line
	5950 4800 6250 4800
Wire Wire Line
	6250 4800 6250 4650
Wire Wire Line
	6250 4650 6550 4650
Wire Wire Line
	5950 4700 6150 4700
Wire Wire Line
	6150 4550 6550 4550
Wire Wire Line
	6150 4550 6150 4700
Wire Wire Line
	5550 4700 5200 4700
Wire Wire Line
	5550 4050 5550 4150
Wire Wire Line
	5550 4800 5550 4900
Wire Wire Line
	5550 4800 4450 4800
Connection ~ 5550 4800
Wire Wire Line
	5550 4050 4450 4050
Connection ~ 5550 4050
Text GLabel 5550 4250 0    50   Input ~ 0
VSS
Text GLabel 5550 5000 0    50   Input ~ 0
VSS
Text HLabel 4450 3950 0    50   Input ~ 0
VVT_INA
Text HLabel 4450 4050 0    50   Output ~ 0
VVT_OUTA
Text HLabel 4450 4700 0    50   Input ~ 0
VVT_INB
Text HLabel 4450 4800 0    50   Output ~ 0
VVT_OUTB
Wire Wire Line
	6550 4350 6550 4250
Connection ~ 6550 4250
Wire Wire Line
	8100 4250 8100 4000
Wire Wire Line
	7550 4250 8100 4250
Wire Wire Line
	8100 4000 8400 4000
Wire Wire Line
	7550 4350 8200 4350
Wire Wire Line
	8200 4350 8200 4100
Wire Wire Line
	8200 4100 8400 4100
Wire Wire Line
	8800 4100 10550 4100
Wire Wire Line
	8800 4000 10150 4000
Wire Wire Line
	8800 4100 8800 4200
Connection ~ 8800 4100
Wire Wire Line
	8400 4200 8400 4300
Wire Wire Line
	8800 4750 8800 4850
Wire Wire Line
	8400 4850 8400 4950
Text GLabel 8800 4950 2    50   Input ~ 0
VSS
Text GLabel 8800 4300 2    50   Input ~ 0
VSS
Wire Wire Line
	8800 4650 10050 4650
Wire Wire Line
	8400 4650 8100 4650
Wire Wire Line
	7550 4750 8400 4750
Wire Wire Line
	8800 4750 10550 4750
Connection ~ 8800 4750
$Comp
L SamacSys_Parts:BZX84C5V1LT1G D200
U 1 1 60AF20FC
P 7500 3700
F 0 "D200" H 7950 3335 50  0000 C CNN
F 1 "BZX84C5V1LT1G" H 7950 3426 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 8250 3800 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BZX84C2V4LT1-D.PDF" H 8250 3700 50  0001 L CNN
F 4 "250 mW 5.1 V +/-5% Zener Diode Voltage Regulator" H 8250 3600 50  0001 L CNN "Description"
F 5 "1.11" H 8250 3500 50  0001 L CNN "Height"
F 6 "863-BZX84C5V1LT1G" H 8250 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/BZX84C5V1LT1G?qs=vNc2DXHODiJkjScJCg4pBQ%3D%3D" H 8250 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8250 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "BZX84C5V1LT1G" H 8250 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3950
Connection ~ 6350 3950
Text GLabel 7500 3700 2    50   Input ~ 0
VSS
$Comp
L SamacSys_Parts:BZX84C5V1LT1G D201
U 1 1 60AF518D
P 7500 5350
F 0 "D201" H 7950 4985 50  0000 C CNN
F 1 "BZX84C5V1LT1G" H 7950 5076 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 8250 5450 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BZX84C2V4LT1-D.PDF" H 8250 5350 50  0001 L CNN
F 4 "250 mW 5.1 V +/-5% Zener Diode Voltage Regulator" H 8250 5250 50  0001 L CNN "Description"
F 5 "1.11" H 8250 5150 50  0001 L CNN "Height"
F 6 "863-BZX84C5V1LT1G" H 8250 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/BZX84C5V1LT1G?qs=vNc2DXHODiJkjScJCg4pBQ%3D%3D" H 8250 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8250 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "BZX84C5V1LT1G" H 8250 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 5350
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:BZX84C5V1LT1G D202
U 1 1 60AF5A91
P 9000 3600
F 0 "D202" H 8772 3554 50  0000 R CNN
F 1 "BZX84C5V1LT1G" H 8772 3645 50  0000 R CNN
F 2 "SOT96P237X111-3N" H 9750 3700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BZX84C2V4LT1-D.PDF" H 9750 3600 50  0001 L CNN
F 4 "250 mW 5.1 V +/-5% Zener Diode Voltage Regulator" H 9750 3500 50  0001 L CNN "Description"
F 5 "1.11" H 9750 3400 50  0001 L CNN "Height"
F 6 "863-BZX84C5V1LT1G" H 9750 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/BZX84C5V1LT1G?qs=vNc2DXHODiJkjScJCg4pBQ%3D%3D" H 9750 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 9750 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "BZX84C5V1LT1G" H 9750 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    9000 3600
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:BZX84C5V1LT1G D203
U 1 1 60AF6578
P 9000 5550
F 0 "D203" H 9450 5185 50  0000 C CNN
F 1 "BZX84C5V1LT1G" H 9450 5276 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 9750 5650 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BZX84C2V4LT1-D.PDF" H 9750 5550 50  0001 L CNN
F 4 "250 mW 5.1 V +/-5% Zener Diode Voltage Regulator" H 9750 5450 50  0001 L CNN "Description"
F 5 "1.11" H 9750 5350 50  0001 L CNN "Height"
F 6 "863-BZX84C5V1LT1G" H 9750 5250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/BZX84C5V1LT1G?qs=vNc2DXHODiJkjScJCg4pBQ%3D%3D" H 9750 5150 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 9750 5050 50  0001 L CNN "Manufacturer_Name"
F 9 "BZX84C5V1LT1G" H 9750 4950 50  0001 L CNN "Manufacturer_Part_Number"
	1    9000 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4700 6150 5350
Wire Wire Line
	6150 5350 6600 5350
Connection ~ 6150 4700
Wire Wire Line
	8100 4000 8100 3600
Connection ~ 8100 4000
Wire Wire Line
	8100 5550 8100 4650
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 7550 4650
Text GLabel 9000 5550 2    50   Input ~ 0
VSS
Text GLabel 9000 3600 2    50   Input ~ 0
VSS
Text GLabel 7500 5350 2    50   Input ~ 0
VSS
Text HLabel 10550 4000 2    50   Input ~ 0
VVT_INC
Text HLabel 10550 4100 2    50   Output ~ 0
VVT_OUTC
Text HLabel 10550 4650 2    50   Input ~ 0
VVT_IND
Text HLabel 10550 4750 2    50   Output ~ 0
VVT_OUTD
$Comp
L Device:C C200
U 1 1 60B093A0
P 6350 3550
F 0 "C200" H 6465 3596 50  0000 L CNN
F 1 "C" H 6465 3505 50  0000 L CNN
F 2 "" H 6388 3400 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Connection ~ 6350 3700
$Comp
L Device:C C202
U 1 1 60B09B37
P 7900 3450
F 0 "C202" H 8015 3496 50  0000 L CNN
F 1 "C" H 8015 3405 50  0000 L CNN
F 2 "" H 7938 3300 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 60B09ECB
P 7900 5700
F 0 "C203" H 8015 5746 50  0000 L CNN
F 1 "C" H 8015 5655 50  0000 L CNN
F 2 "" H 7938 5550 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 60B0A4E6
P 6150 5500
F 0 "C201" H 6265 5546 50  0000 L CNN
F 1 "C" H 6265 5455 50  0000 L CNN
F 2 "" H 6188 5350 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
Connection ~ 6150 5350
Wire Wire Line
	8100 3600 7900 3600
Connection ~ 8100 3600
Wire Wire Line
	7900 5550 8100 5550
Connection ~ 8100 5550
Text GLabel 7900 5850 2    50   Input ~ 0
VSS
Text GLabel 7900 3300 2    50   Input ~ 0
VSS
Text GLabel 6350 3400 2    50   Input ~ 0
VSS
Text GLabel 6150 5650 2    50   Input ~ 0
VSS
$Comp
L Device:C CD200
U 1 1 60B0FAC6
P 7050 6150
F 0 "CD200" H 7165 6196 50  0000 L CNN
F 1 "0603 100nF" H 7165 6105 50  0000 L CNN
F 2 "" H 7088 6000 50  0001 C CNN
F 3 "~" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
Text GLabel 7050 6000 2    50   Input ~ 0
VCC5V
Text GLabel 7050 6300 2    50   Input ~ 0
VSS
$Comp
L Rabbit~ECU~Schematic~Symbols:Dual_Trans_Array_PNP U203
U 1 1 60B124F2
P 6150 2250
F 0 "U203" H 6325 2725 50  0000 C CNN
F 1 "Dual_Trans_Array_PNP" H 6325 2634 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L Rabbit~ECU~Schematic~Symbols:Dual_Trans_Array_PNP U204
U 1 1 60B13176
P 7750 2250
F 0 "U204" H 7925 2725 50  0000 C CNN
F 1 "Dual_Trans_Array_PNP" H 7925 2634 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Text GLabel 6050 1350 0    50   Input ~ 0
VSS
Text GLabel 7650 1350 0    50   Input ~ 0
VSS
Text GLabel 8200 1550 2    50   Input ~ 0
VSS
Text GLabel 6600 1550 2    50   Input ~ 0
VSS
Text GLabel 6600 2200 2    50   Input ~ 0
VCC5V
Text GLabel 8200 2200 2    50   Input ~ 0
VCC5V
Text GLabel 7650 2000 0    50   Input ~ 0
VCC5V
Text GLabel 6050 2000 0    50   Input ~ 0
VCC5V
Wire Wire Line
	6600 2100 6900 2100
Wire Wire Line
	6900 2100 6900 1350
Wire Wire Line
	6900 1350 6600 1350
Wire Wire Line
	8200 2100 8500 2100
Wire Wire Line
	8500 2100 8500 1350
Wire Wire Line
	8500 1350 8200 1350
Wire Wire Line
	7650 2100 7300 2100
Wire Wire Line
	7300 2100 7300 1550
Wire Wire Line
	7300 1550 7650 1550
Wire Wire Line
	6050 2100 5700 2100
Wire Wire Line
	5700 2100 5700 1550
Wire Wire Line
	5700 1550 6050 1550
Wire Wire Line
	6050 1450 5350 1450
Wire Wire Line
	6800 1450 6800 850 
Wire Wire Line
	6800 850  5350 850 
Wire Wire Line
	5350 850  5350 1450
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 4800 1450
Wire Wire Line
	7650 1450 7300 1450
Wire Wire Line
	7300 1450 7300 850 
Wire Wire Line
	7300 850  8800 850 
Wire Wire Line
	8800 850  8800 1450
Wire Wire Line
	8800 1450 8200 1450
Wire Wire Line
	8800 1450 9100 1450
Connection ~ 8800 1450
Text HLabel 9100 1450 2    50   Input ~ 0
PULLEN_CD
Text HLabel 4800 1450 0    50   Input ~ 0
PULLEN_AB
$Comp
L Device:R_Pack04 RN203
U 1 1 60B32711
P 7350 2850
F 0 "RN203" H 7538 2896 50  0000 L CNN
F 1 "1206 470R" H 7538 2805 50  0000 L CNN
F 2 "" V 7625 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2000 8600 2000
Wire Wire Line
	8600 2000 8600 2650
Wire Wire Line
	8600 2650 7450 2650
Wire Wire Line
	6050 2200 6050 2650
Wire Wire Line
	6050 2650 7150 2650
Wire Wire Line
	6600 2000 7100 2000
Wire Wire Line
	7100 2000 7100 2550
Wire Wire Line
	7100 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2650
Wire Wire Line
	7350 2650 7350 2250
Wire Wire Line
	7650 2200 7650 2250
Wire Wire Line
	7350 2250 7650 2250
Wire Wire Line
	10150 3050 10150 4000
Connection ~ 10150 4000
Wire Wire Line
	10150 4000 10550 4000
Wire Wire Line
	10050 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3050
Wire Wire Line
	7450 3050 10150 3050
Wire Wire Line
	7250 3050 7250 3150
Wire Wire Line
	7250 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 4450 3950
Wire Wire Line
	7150 3050 5200 3050
Wire Wire Line
	5200 3050 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 4450 4700
Wire Wire Line
	6600 1450 6800 1450
$Comp
L SamacSys_Parts:IRF7907TRPBF U200
U 1 1 60B710F1
P 3000 2500
F 0 "U200" H 3500 2765 50  0000 C CNN
F 1 "IRF7907TRPBF" H 3500 2674 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 3850 2600 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7907pbf.pdf?fileId=5546d462533600a40153560c992e1d39" H 3850 2500 50  0001 L CNN
F 4 "IRF7907TRPBF Dual N-Channel MOSFET, 9.1 A, 11 A, 30 V HEXFET, 8-Pin SOIC Infineon" H 3850 2400 50  0001 L CNN "Description"
F 5 "1.75" H 3850 2300 50  0001 L CNN "Height"
F 6 "942-IRF7907TRPBF" H 3850 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRF7907TRPBF?qs=9%252BKlkBgLFf3IAWSO7x9zgA%3D%3D" H 3850 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 3850 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF7907TRPBF" H 3850 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4000 2500
Wire Wire Line
	4000 2500 4350 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2800 4000 2700
Wire Wire Line
	4000 2700 4350 2700
Connection ~ 4000 2700
Text HLabel 4350 2500 2    50   Output ~ 0
OUT_VVTA
Text HLabel 4350 2700 2    50   Output ~ 0
OUT_VVTB
$Comp
L Device:R_Pack04 RN200
U 1 1 60B7E735
P 2250 2700
F 0 "RN200" V 1833 2700 50  0000 C CNN
F 1 "1206 10k" V 1924 2700 50  0000 C CNN
F 2 "" V 2525 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2500 2800 2500
Wire Wire Line
	3000 2600 2450 2600
Wire Wire Line
	2450 2700 2800 2700
Wire Wire Line
	3000 2800 2450 2800
Wire Wire Line
	2050 2500 1750 2500
Wire Wire Line
	1750 2600 2050 2600
Wire Wire Line
	1750 2700 2050 2700
Wire Wire Line
	2050 2800 1750 2800
$Comp
L Device:R R200
U 1 1 60B9B58E
P 2800 2200
F 0 "R200" H 2870 2246 50  0000 L CNN
F 1 "1210 0.1R" H 2870 2155 50  0000 L CNN
F 2 "" V 2730 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 60B9C050
P 2800 3100
F 0 "R201" H 2870 3146 50  0000 L CNN
F 1 "1210 0.1R" H 2870 3055 50  0000 L CNN
F 2 "" V 2730 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2350 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2800 2500 3000 2500
Wire Wire Line
	2800 2700 2800 2950
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 3000 2700
Text GLabel 2800 1950 2    50   Input ~ 0
VSS
Text GLabel 2800 3350 2    50   Input ~ 0
VSS
Wire Wire Line
	2800 1950 2800 2050
Wire Wire Line
	2800 3250 2800 3350
Text HLabel 1750 2600 0    50   Input ~ 0
SIG_VVTA
Text HLabel 1750 2800 0    50   Input ~ 0
SIG_VVTB
Text HLabel 1750 2500 0    50   Output ~ 0
VVTA_FB
Text HLabel 1750 2700 0    50   Output ~ 0
VVTB_FB
Wire Wire Line
	10050 3150 10050 4650
Connection ~ 10050 4650
Wire Wire Line
	10050 4650 10550 4650
$EndSCHEMATC
