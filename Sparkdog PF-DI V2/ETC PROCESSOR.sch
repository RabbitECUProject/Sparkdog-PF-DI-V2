EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
	4450 7350 5150 7350
Wire Wire Line
	4450 7250 4450 7350
Text GLabel 4550 6350 2    50   Input ~ 0
VCC3V3
$Comp
L SamacSys_Parts:M50-3610542R J600
U 1 1 614A0CF5
P 4550 6350
F 0 "J600" V 4950 5100 50  0000 L CNN
F 1 "M50-3610542R" V 5050 5100 50  0000 L CNN
F 2 "Samacsys:M503610542" H 5300 6450 50  0001 L CNN
F 3 "https://cdn.harwin.com/pdfs/M50-361.pdf" H 5300 6350 50  0001 L CNN
F 4 "HARWIN - M50-3610542R - CONNECTOR, HEADER, 10POS, 2ROW, 1.27MM" H 5300 6250 50  0001 L CNN "Description"
F 5 "5.03" H 5300 6150 50  0001 L CNN "Height"
F 6 "855-M50-3610542R" H 5300 6050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Harwin/M50-3610542R?qs=wpKP3X6Fz6pud%252BHUkCK9uA%3D%3D" H 5300 5950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Harwin" H 5300 5850 50  0001 L CNN "Manufacturer_Name"
F 9 "M50-3610542R" H 5300 5750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 6350
	0    1    1    0   
$EndComp
Text GLabel 8250 5850 2    50   Input ~ 0
VSS
Wire Wire Line
	8250 5850 8150 5850
Wire Wire Line
	8250 5450 8250 5850
Wire Wire Line
	8150 5450 8250 5450
Wire Wire Line
	7350 5850 7350 5800
Connection ~ 7350 5850
Wire Wire Line
	7850 5850 7350 5850
Wire Wire Line
	7350 5450 7350 5500
Connection ~ 7350 5450
Wire Wire Line
	7850 5450 7350 5450
$Comp
L Device:C C601
U 1 1 6148B28B
P 8000 5850
F 0 "C601" V 8200 5750 50  0000 C CNN
F 1 "0603 10pF" V 8250 6100 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" H 8038 5700 50  0001 C CNN
F 3 "~" H 8000 5850 50  0001 C CNN
	1    8000 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C600
U 1 1 6148AA2A
P 8000 5450
F 0 "C600" V 7550 5300 50  0000 C CNN
F 1 "0603 10pF" V 7650 5450 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" H 8038 5300 50  0001 C CNN
F 3 "~" H 8000 5450 50  0001 C CNN
	1    8000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5250 8300 5250
Wire Wire Line
	6550 5950 7350 5950
Wire Wire Line
	7350 5950 7350 5850
Wire Wire Line
	7350 5350 7350 5450
Wire Wire Line
	7050 5350 7350 5350
$Comp
L Device:Crystal X600
U 1 1 61469C09
P 7350 5650
F 0 "X600" V 7304 5781 50  0000 L CNN
F 1 "Crystal" V 7395 5781 50  0000 L CNN
F 2 "Samacsys:ECS49205PXTR" H 7350 5650 50  0001 C CNN
F 3 "~" H 7350 5650 50  0001 C CNN
	1    7350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2300 5550 1900
Wire Wire Line
	5450 2300 5550 2300
Text Label 5550 1900 3    50   ~ 0
GDI_LR
Wire Wire Line
	5450 2950 5450 2300
Text Label 6700 6400 2    50   ~ 0
GDI_LR
Wire Wire Line
	5550 2800 5550 2950
Wire Wire Line
	7050 4550 9100 4550
Wire Wire Line
	7050 4450 9100 4450
Text GLabel 9000 5500 2    50   Input ~ 0
uC_RESET
Wire Wire Line
	8750 5250 9050 5250
Connection ~ 8750 5250
Wire Wire Line
	8750 5500 9000 5500
Wire Wire Line
	8750 5250 8750 5500
Text GLabel 10400 5600 3    50   Input ~ 0
VSS
Wire Wire Line
	10400 5550 10400 5600
Wire Wire Line
	10400 5150 10600 5150
Connection ~ 10400 5150
Wire Wire Line
	10400 5150 10400 5250
Wire Wire Line
	10250 5150 10400 5150
$Comp
L Device:C CD606
U 1 1 613F6682
P 10400 5400
F 0 "CD606" H 10515 5446 50  0000 L CNN
F 1 "0603 100nF" H 10515 5355 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 10438 5250 50  0001 C CNN
F 3 "~" H 10400 5400 50  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
Text GLabel 10600 5150 2    50   Input ~ 0
VCC3V3
Text GLabel 9050 5150 0    50   Input ~ 0
VSS
Wire Wire Line
	8600 5250 8750 5250
$Comp
L Device:R R600
U 1 1 613E4EC6
P 8450 5250
F 0 "R600" V 8243 5250 50  0000 C CNN
F 1 "0603 1k" V 8334 5250 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 8380 5250 50  0001 C CNN
F 3 "~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:TLV809EA29DCKR U601
U 1 1 613DE7B4
P 9050 5150
F 0 "U601" H 9650 5415 50  0000 C CNN
F 1 "TLV809EA29DCKR" H 9650 5324 50  0000 C CNN
F 2 "Samacsys:SOT65P210X110-3N" H 10100 5250 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv809e.pdf?ts=1605772627929&ref_url=https%253A%252F%252Fwww.ti.com%252Fsitesearch%252Fdocs%252Funiversalsearch.tsp%253FsearchTerm%253DTLV809EA29DCKR" H 10100 5150 50  0001 L CNN
F 4 "Supervisory Circuits Low-power 3-pin voltage supervisor (reset IC) with active-low, push-pull reset 3-SC70 -40 to 125" H 10100 5050 50  0001 L CNN "Description"
F 5 "1.1" H 10100 4950 50  0001 L CNN "Height"
F 6 "595-TLV809EA29DCKR" H 10100 4850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLV809EA29DCKR?qs=vmHwEFxEFR8nXWumJnFXrw%3D%3D" H 10100 4750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 10100 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "TLV809EA29DCKR" H 10100 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    9050 5150
	1    0    0    -1  
$EndComp
Text HLabel 6350 7000 3    50   Input ~ 0
GDI_SEL
Wire Wire Line
	6350 6850 6350 7000
Wire Wire Line
	6350 6400 6750 6400
Wire Wire Line
	6350 6450 6350 6400
Wire Wire Line
	7050 4250 7150 4250
Text HLabel 6250 7000 3    50   Input ~ 0
SI
Text HLabel 6150 7000 3    50   Output ~ 0
SO
Text HLabel 6050 7000 3    50   Output ~ 0
SCLK
Wire Wire Line
	6250 6850 6250 7000
Wire Wire Line
	6150 7000 6150 6850
Wire Wire Line
	6050 6850 6050 7000
Wire Wire Line
	6250 5850 6250 6450
Wire Wire Line
	6150 5850 6150 6450
Wire Wire Line
	6050 5850 6050 6450
$Comp
L Device:R_Pack04 RN604
U 1 1 60B41166
P 6250 6650
F 0 "RN604" H 6438 6696 50  0000 L CNN
F 1 "1206 1k" H 6438 6605 50  0000 L CNN
F 2 "Samacsys:742C083103JP" V 6525 6650 50  0001 C CNN
F 3 "~" H 6250 6650 50  0001 C CNN
	1    6250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6300 7000 6300
Wire Wire Line
	6350 5850 6350 6300
Wire Wire Line
	6450 5850 6450 6200
Wire Wire Line
	6550 5850 6550 5950
Wire Wire Line
	5850 900  5850 1000
Wire Wire Line
	5950 900  5950 1000
Wire Wire Line
	6050 900  6050 1000
Wire Wire Line
	6150 1000 6150 900 
Wire Wire Line
	6150 1400 6150 2950
Wire Wire Line
	6050 1400 6050 2950
Wire Wire Line
	5950 1400 5950 2950
Wire Wire Line
	5850 1400 5850 2950
$Comp
L Device:R_Pack04 RN605
U 1 1 60A86FC9
P 6050 1200
F 0 "RN605" H 6238 1246 50  0000 L CNN
F 1 "1206 10k" H 6238 1155 50  0000 L CNN
F 2 "Samacsys:742C083103JP" V 6325 1200 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5750 1400
Wire Wire Line
	5750 1400 5750 2950
Wire Wire Line
	5650 1700 5650 2950
Wire Wire Line
	4150 3750 2800 3750
Wire Wire Line
	2800 3650 4150 3650
Wire Wire Line
	4150 3550 2800 3550
Wire Wire Line
	2800 3450 4150 3450
$Comp
L Device:R_Pack04 RN600
U 1 1 60A40412
P 2600 3650
F 0 "RN600" V 2183 3650 50  0000 C CNN
F 1 "1206 10k" V 2274 3650 50  0000 C CNN
F 2 "Samacsys:742C083103JP" V 2875 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	0    1    1    0   
$EndComp
Text HLabel 5950 5950 3    50   BiDi ~ 0
GP13
Text HLabel 5850 5950 3    50   BiDi ~ 0
GP12
Text HLabel 5750 5950 3    50   BiDi ~ 0
GP11
Text HLabel 5550 5950 3    50   BiDi ~ 0
GP10
Wire Wire Line
	5950 5850 5950 5950
Wire Wire Line
	5850 5850 5850 5950
Wire Wire Line
	5750 5850 5750 5950
Wire Wire Line
	5550 5850 5550 5950
Text HLabel 7150 3950 2    50   Input ~ 0
A16
Wire Wire Line
	7050 3950 7150 3950
Text HLabel 7150 4650 2    50   Input ~ 0
A15
Text HLabel 7150 4750 2    50   Input ~ 0
A14
Wire Wire Line
	7150 4650 7050 4650
Wire Wire Line
	7050 4750 7150 4750
Text HLabel 3000 4550 0    50   Input ~ 0
A13
Text HLabel 3000 4450 0    50   Input ~ 0
A12
Text HLabel 3000 4350 0    50   Input ~ 0
A11
Text HLabel 3000 4250 0    50   Input ~ 0
A10
Text HLabel 7150 4150 2    50   BiDi ~ 0
T9
Text HLabel 7150 4050 2    50   BiDi ~ 0
T10
Wire Wire Line
	7150 4050 7050 4050
Wire Wire Line
	7050 4150 7150 4150
Text HLabel 2100 4750 0    50   Input ~ 0
SIG_DM1
Text HLabel 2100 4650 0    50   Input ~ 0
SIG_DP1
Wire Wire Line
	2100 4650 2400 4650
Wire Wire Line
	2400 4750 2100 4750
$Comp
L Device:R_Pack04 RN601
U 1 1 60F5487B
P 2600 4850
F 0 "RN601" V 2850 4750 50  0000 C CNN
F 1 "1206 100k" V 2950 4850 50  0000 C CNN
F 2 "Samacsys:742C083103JP" V 2875 4850 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2600 4850
	0    1    1    0   
$EndComp
Text HLabel 7150 3650 2    50   BiDi ~ 0
T8
Text HLabel 7150 3750 2    50   BiDi ~ 0
T7
Text HLabel 7150 3850 2    50   BiDi ~ 0
T6
Wire Wire Line
	7050 3550 7550 3550
Wire Wire Line
	7050 3450 7550 3450
Wire Wire Line
	7050 3650 7150 3650
Wire Wire Line
	7050 3750 7150 3750
Wire Wire Line
	7050 3850 7150 3850
Text HLabel 5550 2800 1    50   BiDi ~ 0
GP9
Text HLabel 7150 4250 2    50   BiDi ~ 0
GP8
Wire Wire Line
	6450 6200 7000 6200
Wire Wire Line
	5350 2950 5350 2700
Wire Wire Line
	5250 2700 5250 2950
Wire Wire Line
	5150 2950 5150 2700
Wire Wire Line
	5050 2700 5050 2950
$Comp
L Device:R_Pack04 RN602
U 1 1 6078FE57
P 5250 2500
F 0 "RN602" H 4600 2750 50  0000 L CNN
F 1 "1206 10k" H 4600 2650 50  0000 L CNN
F 2 "Samacsys:742C083103JP" V 5525 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6550 2700
Wire Wire Line
	6450 2700 6450 2950
Wire Wire Line
	6350 2950 6350 2700
Wire Wire Line
	6250 2700 6250 2950
$Comp
L Device:R_Pack04 RN603
U 1 1 6078497E
P 6450 2500
F 0 "RN603" H 6638 2546 50  0000 L CNN
F 1 "1206 10k" H 6638 2455 50  0000 L CNN
F 2 "Samacsys:742C083103JP" V 6725 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
Text HLabel 4650 2800 1    50   Input ~ 0
T5
Text HLabel 4750 2800 1    50   Input ~ 0
T4
Text HLabel 4850 2800 1    50   Input ~ 0
T3
Text HLabel 4950 2800 1    50   Input ~ 0
T2
Wire Wire Line
	4650 2950 4650 2800
Wire Wire Line
	4750 2950 4750 2800
Wire Wire Line
	4850 2950 4850 2800
Wire Wire Line
	4950 2950 4950 2800
Wire Wire Line
	7050 4950 7150 4950
Wire Wire Line
	7150 4850 7050 4850
Text HLabel 7150 4850 2    50   Input ~ 0
A9
Text HLabel 7150 4950 2    50   Input ~ 0
A8
Wire Wire Line
	7150 5150 7050 5150
Wire Wire Line
	7050 5050 7150 5050
Text HLabel 7150 5050 2    50   Input ~ 0
T1
Text HLabel 7150 5150 2    50   Input ~ 0
T0
Text HLabel 5050 2150 1    50   Input ~ 0
GP7
Text HLabel 5150 2150 1    50   Input ~ 0
GP6
Text HLabel 5250 2150 1    50   Input ~ 0
GP5
Text HLabel 6550 2150 1    50   Input ~ 0
GP0
Wire Wire Line
	5050 2150 5050 2300
Wire Wire Line
	5150 2300 5150 2150
Wire Wire Line
	5250 2150 5250 2300
Wire Wire Line
	5350 2300 5350 2150
Text HLabel 4100 3950 0    50   Input ~ 0
UR
Text HLabel 4100 3850 0    50   Input ~ 0
UT
Wire Wire Line
	4100 3950 4150 3950
Wire Wire Line
	4150 3850 4100 3850
Wire Wire Line
	2400 3750 2300 3750
Wire Wire Line
	2300 3650 2400 3650
Wire Wire Line
	2400 3550 2300 3550
Wire Wire Line
	2300 3450 2400 3450
Text HLabel 2300 3750 0    50   Input ~ 0
A7
Text HLabel 2300 3650 0    50   Input ~ 0
A6
Text HLabel 2300 3550 0    50   Input ~ 0
A5
Text HLabel 2300 3450 0    50   Input ~ 0
A4
Text HLabel 5850 900  1    50   Input ~ 0
A3
Wire Wire Line
	6550 2300 6550 2150
Text HLabel 5950 900  1    50   Input ~ 0
A2
Text HLabel 6050 900  1    50   Input ~ 0
A1
Text HLabel 6150 900  1    50   Input ~ 0
A0
Text HLabel 5350 2150 1    50   Input ~ 0
GP4
Text HLabel 6250 2150 1    50   Input ~ 0
GP3
Text HLabel 6350 2150 1    50   Input ~ 0
GP2
Text HLabel 6450 2150 1    50   Input ~ 0
GP1
Wire Wire Line
	6250 2300 6250 2150
Wire Wire Line
	6350 2300 6350 2150
Wire Wire Line
	6450 2300 6450 2150
Wire Wire Line
	4100 5250 3900 5250
Connection ~ 4100 5250
Wire Wire Line
	4100 5350 4100 5250
Wire Wire Line
	4150 5350 4100 5350
Wire Wire Line
	4100 5150 3900 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5050 4100 5150
Wire Wire Line
	4150 5050 4100 5050
Text GLabel 3500 5050 0    50   Input ~ 0
VCCA3V3
Text GLabel 3500 5350 0    50   Input ~ 0
VSSA
Wire Wire Line
	3650 5050 3500 5050
Connection ~ 3650 5050
Wire Wire Line
	3900 5050 3650 5050
Wire Wire Line
	3900 5150 3900 5050
Wire Wire Line
	4150 5150 4100 5150
Wire Wire Line
	3650 5350 3500 5350
Connection ~ 3650 5350
Wire Wire Line
	3900 5350 3650 5350
Wire Wire Line
	3900 5250 3900 5350
Wire Wire Line
	4150 5250 4100 5250
$Comp
L Device:C CD603
U 1 1 6072BA7B
P 3650 5200
F 0 "CD603" H 3765 5246 50  0000 L CNN
F 1 "0603 100nF" H 3765 5155 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 3688 5050 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	-1   0    0    1   
$EndComp
Text GLabel 7400 6400 2    50   Input ~ 0
VCC3V3
Text GLabel 7400 6100 2    50   Input ~ 0
VSS
Wire Wire Line
	7250 6400 7400 6400
Connection ~ 7250 6400
Wire Wire Line
	7000 6400 7250 6400
Wire Wire Line
	7000 6300 7000 6400
Wire Wire Line
	7250 6100 7400 6100
Connection ~ 7250 6100
Wire Wire Line
	7000 6100 7250 6100
Wire Wire Line
	7000 6200 7000 6100
$Comp
L Device:C CD605
U 1 1 6072A196
P 7250 6250
F 0 "CD605" H 7365 6296 50  0000 L CNN
F 1 "0603 100nF" H 7365 6205 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 7288 6100 50  0001 C CNN
F 3 "~" H 7250 6250 50  0001 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
Text GLabel 3650 2500 1    50   Input ~ 0
VCC3V3
Text GLabel 3350 2500 1    50   Input ~ 0
VSS
Wire Wire Line
	3650 2650 3650 2500
Connection ~ 3650 2650
Wire Wire Line
	3650 2900 3650 2650
Wire Wire Line
	3550 2900 3650 2900
Wire Wire Line
	3550 4050 3550 2900
Wire Wire Line
	3350 2650 3350 2500
Connection ~ 3350 2650
Wire Wire Line
	3350 2900 3350 2650
Wire Wire Line
	3450 2900 3350 2900
Wire Wire Line
	3450 4150 3450 2900
$Comp
L Device:C CD601
U 1 1 60728A23
P 3500 2650
F 0 "CD601" H 3615 2696 50  0000 L CNN
F 1 "0603 100nF" H 3615 2605 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 3538 2500 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	0    -1   -1   0   
$EndComp
Text GLabel 5250 1400 0    50   Input ~ 0
VSS
Text GLabel 5250 1700 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	5400 1400 5250 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1700 5250 1700
Connection ~ 5400 1700
Wire Wire Line
	5650 1700 5400 1700
$Comp
L Device:C CD600
U 1 1 60727204
P 5400 1550
F 0 "CD600" H 5515 1596 50  0000 L CNN
F 1 "0603 100nF" H 5515 1505 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 5438 1400 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	-1   0    0    1   
$EndComp
Text GLabel 7950 3650 2    50   Input ~ 0
VSS
Text GLabel 7950 3350 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	7800 3650 7950 3650
Connection ~ 7800 3650
Wire Wire Line
	7550 3650 7800 3650
Wire Wire Line
	7550 3550 7550 3650
Wire Wire Line
	7800 3350 7950 3350
Connection ~ 7800 3350
Wire Wire Line
	7550 3350 7800 3350
Wire Wire Line
	7550 3450 7550 3350
$Comp
L Device:C CD602
U 1 1 60725E73
P 7800 3500
F 0 "CD602" H 7915 3546 50  0000 L CNN
F 1 "0603 100nF" H 7915 3455 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 7838 3350 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Text GLabel 9500 4650 2    50   Input ~ 0
VSS
Text GLabel 9500 4350 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	9350 4650 9500 4650
Connection ~ 9350 4650
Wire Wire Line
	9100 4650 9350 4650
Wire Wire Line
	9100 4550 9100 4650
Wire Wire Line
	9350 4350 9500 4350
Connection ~ 9350 4350
Wire Wire Line
	9100 4350 9350 4350
Wire Wire Line
	9100 4450 9100 4350
$Comp
L Device:C CD604
U 1 1 60722E19
P 9350 4500
F 0 "CD604" H 9465 4546 50  0000 L CNN
F 1 "0603 100nF" H 9465 4455 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 9388 4350 50  0001 C CNN
F 3 "~" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L Rabbit~ECU~Schematic~Symbols:MK10DX128VLK7 U600
U 1 1 60720AEF
P 4250 5750
F 0 "U600" H 4250 5550 50  0000 L CNN
F 1 "MK10DX128VLK7" H 4250 5450 50  0000 L CNN
F 2 "Sparkdog PF-DI V2:MK10DX128VLK7" H 4250 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7450 4350 7450
Wire Wire Line
	4350 7450 4350 7250
Wire Wire Line
	4550 7250 5450 7250
Wire Wire Line
	4150 7250 4150 7550
Wire Wire Line
	4150 7550 5650 7550
Wire Wire Line
	4450 6350 4450 6200
Wire Wire Line
	4450 6200 4350 6200
Wire Wire Line
	4350 6350 4350 6200
Connection ~ 4350 6200
Wire Wire Line
	4350 6200 4150 6200
Wire Wire Line
	4150 6200 4150 6350
Text GLabel 4150 6200 0    50   Input ~ 0
VSS
Wire Wire Line
	5150 5850 5150 7350
Wire Wire Line
	5350 5850 5350 7450
Wire Wire Line
	5450 5850 5450 7250
Wire Wire Line
	4250 7250 4250 7650
Wire Wire Line
	4250 7650 5250 7650
Wire Wire Line
	5250 5850 5250 7650
Text Notes 4000 6650 2    50   ~ 0
DEBUG SWD PORT
Text Label 5600 7550 2    50   ~ 0
RESET
Text Label 5450 6600 1    50   ~ 0
SWDIO
Text Label 5350 6600 1    50   ~ 0
SWO
Text Label 5250 6600 1    50   ~ 0
EZP_DI
Text Label 5150 6600 1    50   ~ 0
SWCLK
Wire Wire Line
	4150 4850 2800 4850
Wire Wire Line
	2800 4650 4150 4650
Wire Wire Line
	2800 4750 4150 4750
Text HLabel 2100 4950 0    50   Input ~ 0
SIG_DM2
Text HLabel 2100 4850 0    50   Input ~ 0
SIG_DP2
Wire Wire Line
	2100 4850 2400 4850
Wire Wire Line
	2400 4950 2100 4950
Wire Wire Line
	2800 4950 4150 4950
Wire Wire Line
	3450 4150 4150 4150
Wire Wire Line
	4150 4050 3550 4050
$Comp
L Device:R_Pack04 RN606
U 1 1 61FB3083
P 3200 4450
F 0 "RN606" V 2783 4450 50  0000 C CNN
F 1 "1206 10k" V 2874 4450 50  0000 C CNN
F 2 "Samacsys:742C083103JP" V 3475 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4550 4150 4550
Wire Wire Line
	3400 4450 4150 4450
Wire Wire Line
	3400 4350 4150 4350
Wire Wire Line
	3400 4250 4150 4250
$Comp
L Device:R R601
U 1 1 60FD1D2F
P 8000 4150
F 0 "R601" V 8207 4150 50  0000 C CNN
F 1 "0603 1k" V 8116 4150 50  0000 C CNN
F 2 "Samacsys:RESC1608X55N" V 7930 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4350 7700 4350
Wire Wire Line
	7700 4350 7700 4150
Wire Wire Line
	7700 4150 7850 4150
Wire Wire Line
	8150 4150 8500 4150
Text HLabel 8500 4150 2    50   Input ~ 0
KTX
Text Label 7750 5250 0    50   ~ 0
RESET
$EndSCHEMATC
