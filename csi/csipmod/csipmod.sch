EESchema Schematic File Version 4
EELAYER 26 0
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
L csi-parts:PICAM P?
U 1 1 5B4B4460
P 9750 4150
F 0 "P?" H 9750 5115 50  0000 C CNN
F 1 "PICAM" H 9750 5024 50  0000 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4B44E5
P 9000 5100
F 0 "#PWR?" H 9000 4850 50  0001 C CNN
F 1 "GND" H 9005 4927 50  0000 C CNN
F 2 "" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5100 9000 4350
Wire Wire Line
	9000 3450 9150 3450
Wire Wire Line
	9150 3750 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9000 3450
Wire Wire Line
	9150 4050 9000 4050
Connection ~ 9000 4050
Wire Wire Line
	9000 4050 9000 3750
Wire Wire Line
	9000 4350 9150 4350
Connection ~ 9000 4350
Wire Wire Line
	9000 4350 9000 4050
$Comp
L Device:R R?
U 1 1 5B4B461B
P 8050 5350
F 0 "R?" V 8000 5500 50  0000 C CNN
F 1 "0R" V 8050 5350 50  0000 C CNN
F 2 "" V 7980 5350 50  0001 C CNN
F 3 "~" H 8050 5350 50  0001 C CNN
	1    8050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5350 8450 5350
$Comp
L Device:C_Small C?
U 1 1 5B4B4756
P 8450 5550
F 0 "C?" H 8542 5596 50  0000 L CNN
F 1 "10µ" H 8542 5505 50  0000 L CNN
F 2 "" H 8450 5550 50  0001 C CNN
F 3 "~" H 8450 5550 50  0001 C CNN
	1    8450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5450 8450 5350
$Comp
L power:GND #PWR?
U 1 1 5B4B4808
P 8450 5800
F 0 "#PWR?" H 8450 5550 50  0001 C CNN
F 1 "GND" H 8455 5627 50  0000 C CNN
F 2 "" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5800 8450 5650
Text Notes 7950 5500 0    50   ~ 0
*DNP
Text Notes 8350 5650 1    50   ~ 0
*DNP
$Comp
L Device:R_Small R?
U 1 1 5B4B495A
P 6500 5750
F 0 "R?" H 6559 5796 50  0000 L CNN
F 1 "100" H 6559 5705 50  0000 L CNN
F 2 "" H 6500 5750 50  0001 C CNN
F 3 "~" H 6500 5750 50  0001 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5650 6500 5450
Wire Wire Line
	6950 5450 6950 5700
Wire Wire Line
	6500 5850 6500 6050
Wire Wire Line
	6500 6050 6950 6050
Wire Wire Line
	6950 6050 6950 5800
$Comp
L Device:R_Small R?
U 1 1 5B4B55FA
P 5950 5450
F 0 "R?" V 5754 5450 50  0000 C CNN
F 1 "0" V 5845 5450 50  0000 C CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "~" H 5950 5450 50  0001 C CNN
	1    5950 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B4B5642
P 5950 6050
F 0 "R?" V 5754 6050 50  0000 C CNN
F 1 "0" V 5845 6050 50  0000 C CNN
F 2 "" H 5950 6050 50  0001 C CNN
F 3 "~" H 5950 6050 50  0001 C CNN
	1    5950 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B4B5870
P 6200 5600
F 0 "R?" H 6141 5554 50  0000 R CNN
F 1 "DNP" H 6141 5645 50  0000 R CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "~" H 6200 5600 50  0001 C CNN
	1    6200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5450 6950 5450
$Comp
L Device:R_Small R?
U 1 1 5B4B6573
P 6200 5900
F 0 "R?" H 6141 5854 50  0000 R CNN
F 1 "DNP" H 6141 5945 50  0000 R CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "~" H 6200 5900 50  0001 C CNN
	1    6200 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5700 6200 5750
Wire Wire Line
	6200 5500 6200 5450
Wire Wire Line
	6200 5450 6050 5450
Wire Wire Line
	6500 5450 6200 5450
Connection ~ 6500 5450
Connection ~ 6200 5450
Wire Wire Line
	6500 6050 6200 6050
Connection ~ 6500 6050
Wire Wire Line
	6200 6000 6200 6050
Connection ~ 6200 6050
Wire Wire Line
	6200 6050 6050 6050
$Comp
L power:GND #PWR?
U 1 1 5B4B7CCD
P 6100 5750
F 0 "#PWR?" H 6100 5500 50  0001 C CNN
F 1 "GND" V 6105 5622 50  0000 R CNN
F 2 "" H 6100 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0001 C CNN
	1    6100 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5750 6200 5750
Connection ~ 6200 5750
Wire Wire Line
	6200 5750 6200 5800
Wire Wire Line
	6950 5700 7200 5700
Wire Wire Line
	7200 5700 7200 4150
Wire Wire Line
	7200 4150 9150 4150
Wire Wire Line
	9150 4250 7300 4250
Wire Wire Line
	7300 4250 7300 5800
Wire Wire Line
	7300 5800 6950 5800
$Comp
L Device:R_Small R?
U 1 1 5B4B9383
P 5950 5150
F 0 "R?" V 5754 5150 50  0000 C CNN
F 1 "DNP" V 5845 5150 50  0000 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5150 6200 5150
Wire Wire Line
	6200 5150 6200 5450
$Comp
L Device:R_Small R?
U 1 1 5B4B99D9
P 5950 6350
F 0 "R?" V 6146 6350 50  0000 C CNN
F 1 "DNP" V 6055 6350 50  0000 C CNN
F 2 "" H 5950 6350 50  0001 C CNN
F 3 "~" H 5950 6350 50  0001 C CNN
	1    5950 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 6350 6200 6350
Wire Wire Line
	6200 6350 6200 6050
Text Label 5450 5150 0    50   ~ 0
LPCLK-
Wire Wire Line
	5450 5150 5850 5150
Text Label 5450 5450 0    50   ~ 0
HSCLK-
Wire Wire Line
	5450 5450 5850 5450
Text Label 5450 6050 0    50   ~ 0
HSCLK+
Wire Wire Line
	5450 6050 5850 6050
Text Label 5450 6350 0    50   ~ 0
LPCLK+
Wire Wire Line
	5450 6350 5850 6350
Text Notes 6550 5900 0    50   ~ 0
*DNP
Text Notes 6250 5750 0    50   ~ 0
*51
Text Notes 6250 6050 0    50   ~ 0
*51
Text Notes 6000 5400 0    50   ~ 0
*120
Text Notes 6000 6000 0    50   ~ 0
*120
Text Notes 6050 5100 0    50   ~ 0
*22
Text Notes 6050 6300 0    50   ~ 0
*22
$Comp
L power:+3V3 #PWR?
U 1 1 5B4BDDF7
P 7850 5350
F 0 "#PWR?" H 7850 5200 50  0001 C CNN
F 1 "+3V3" V 7865 5478 50  0000 L CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
	1    7850 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5350 7850 5350
Wire Wire Line
	8450 5350 8450 4850
Wire Wire Line
	8450 4850 9150 4850
Connection ~ 8450 5350
Wire Wire Line
	8200 4750 9150 4750
Wire Wire Line
	9150 4650 8200 4650
Text Label 8200 4650 0    50   ~ 0
CAM_SCL
Text Label 8200 4750 0    50   ~ 0
CAM_SDA
Wire Wire Line
	9150 4450 8200 4450
Text Label 8200 4450 0    50   ~ 0
CAM_ENABLE
$Comp
L Device:R_Small R?
U 1 1 5B4C836F
P 6500 3900
F 0 "R?" H 6559 3946 50  0000 L CNN
F 1 "100" H 6559 3855 50  0000 L CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 3600
Wire Wire Line
	6950 3600 6950 3850
Wire Wire Line
	6500 4000 6500 4200
Wire Wire Line
	6500 4200 6950 4200
Wire Wire Line
	6950 4200 6950 3950
$Comp
L Device:R_Small R?
U 1 1 5B4C837B
P 5950 3600
F 0 "R?" V 5754 3600 50  0000 C CNN
F 1 "0" V 5845 3600 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B4C8382
P 5950 4200
F 0 "R?" V 5754 4200 50  0000 C CNN
F 1 "0" V 5845 4200 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B4C8389
P 6200 3750
F 0 "R?" H 6141 3704 50  0000 R CNN
F 1 "DNP" H 6141 3795 50  0000 R CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3600 6950 3600
$Comp
L Device:R_Small R?
U 1 1 5B4C8391
P 6200 4050
F 0 "R?" H 6141 4004 50  0000 R CNN
F 1 "DNP" H 6141 4095 50  0000 R CNN
F 2 "" H 6200 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3850 6200 3900
Wire Wire Line
	6200 3650 6200 3600
Wire Wire Line
	6200 3600 6050 3600
Wire Wire Line
	6500 3600 6200 3600
Connection ~ 6500 3600
Connection ~ 6200 3600
Wire Wire Line
	6500 4200 6200 4200
Connection ~ 6500 4200
Wire Wire Line
	6200 4150 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6200 4200 6050 4200
$Comp
L power:GND #PWR?
U 1 1 5B4C83A3
P 6100 3900
F 0 "#PWR?" H 6100 3650 50  0001 C CNN
F 1 "GND" V 6105 3772 50  0000 R CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6200 3950
$Comp
L Device:R_Small R?
U 1 1 5B4C83AE
P 5950 3300
F 0 "R?" V 5754 3300 50  0000 C CNN
F 1 "DNP" V 5845 3300 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3300 6200 3300
Wire Wire Line
	6200 3300 6200 3600
$Comp
L Device:R_Small R?
U 1 1 5B4C83B7
P 5950 4500
F 0 "R?" V 6146 4500 50  0000 C CNN
F 1 "DNP" V 6055 4500 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "~" H 5950 4500 50  0001 C CNN
	1    5950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4200
Text Label 5450 3300 0    50   ~ 0
LPD1-
Wire Wire Line
	5450 3300 5850 3300
Text Label 5450 3600 0    50   ~ 0
HSD1-
Wire Wire Line
	5450 3600 5850 3600
Text Label 5450 4200 0    50   ~ 0
HSD1+
Wire Wire Line
	5450 4200 5850 4200
Text Label 5450 4500 0    50   ~ 0
LPD1+
Wire Wire Line
	5450 4500 5850 4500
Text Notes 6550 4050 0    50   ~ 0
*DNP
Text Notes 6250 3900 0    50   ~ 0
*51
Text Notes 6250 4200 0    50   ~ 0
*51
Text Notes 6000 3550 0    50   ~ 0
*120
Text Notes 6000 4150 0    50   ~ 0
*120
Text Notes 6050 3250 0    50   ~ 0
*22
Text Notes 6050 4450 0    50   ~ 0
*22
Wire Wire Line
	6950 3950 9150 3950
Wire Wire Line
	6950 3850 9150 3850
$Comp
L Device:R_Small R?
U 1 1 5B4CDADF
P 6500 2150
F 0 "R?" H 6559 2196 50  0000 L CNN
F 1 "100" H 6559 2105 50  0000 L CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2050 6500 1850
Wire Wire Line
	6950 1850 6950 2100
Wire Wire Line
	6500 2250 6500 2450
Wire Wire Line
	6500 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2200
$Comp
L Device:R_Small R?
U 1 1 5B4CDAEB
P 5950 1850
F 0 "R?" V 5754 1850 50  0000 C CNN
F 1 "0" V 5845 1850 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "~" H 5950 1850 50  0001 C CNN
	1    5950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B4CDAF2
P 5950 2450
F 0 "R?" V 5754 2450 50  0000 C CNN
F 1 "0" V 5845 2450 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B4CDAF9
P 6200 2000
F 0 "R?" H 6141 1954 50  0000 R CNN
F 1 "DNP" H 6141 2045 50  0000 R CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1850 6950 1850
$Comp
L Device:R_Small R?
U 1 1 5B4CDB01
P 6200 2300
F 0 "R?" H 6141 2254 50  0000 R CNN
F 1 "DNP" H 6141 2345 50  0000 R CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2100 6200 2150
Wire Wire Line
	6200 1900 6200 1850
Wire Wire Line
	6200 1850 6050 1850
Wire Wire Line
	6500 1850 6200 1850
Connection ~ 6500 1850
Connection ~ 6200 1850
Wire Wire Line
	6500 2450 6200 2450
Connection ~ 6500 2450
Wire Wire Line
	6200 2400 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6050 2450
$Comp
L power:GND #PWR?
U 1 1 5B4CDB13
P 6100 2150
F 0 "#PWR?" H 6100 1900 50  0001 C CNN
F 1 "GND" V 6105 2022 50  0000 R CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2150 6200 2150
Connection ~ 6200 2150
Wire Wire Line
	6200 2150 6200 2200
$Comp
L Device:R_Small R?
U 1 1 5B4CDB1C
P 5950 1550
F 0 "R?" V 5754 1550 50  0000 C CNN
F 1 "DNP" V 5845 1550 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1850
$Comp
L Device:R_Small R?
U 1 1 5B4CDB25
P 5950 2750
F 0 "R?" V 6146 2750 50  0000 C CNN
F 1 "220" V 6055 2750 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2750 6200 2750
Wire Wire Line
	6200 2750 6200 2450
Text Label 5450 1550 0    50   ~ 0
LPD0-
Wire Wire Line
	5450 1550 5850 1550
Text Label 5450 1850 0    50   ~ 0
HSD0-
Wire Wire Line
	5450 1850 5850 1850
Text Label 5450 2450 0    50   ~ 0
HSD0+
Wire Wire Line
	5450 2450 5850 2450
Text Label 5450 2750 0    50   ~ 0
LPD0+
Wire Wire Line
	5450 2750 5850 2750
Text Notes 6550 2300 0    50   ~ 0
*DNP
Text Notes 6250 2150 0    50   ~ 0
*51
Text Notes 6250 2450 0    50   ~ 0
*51
Text Notes 6000 1800 0    50   ~ 0
*120
Text Notes 6000 2400 0    50   ~ 0
*120
Text Notes 6050 1500 0    50   ~ 0
*22
Text Notes 6050 2700 0    50   ~ 0
*22
Wire Wire Line
	6950 2200 7200 2200
Wire Wire Line
	7200 2200 7200 3650
Wire Wire Line
	7200 3650 9150 3650
Wire Wire Line
	9150 3550 7300 3550
Wire Wire Line
	7300 3550 7300 2100
Wire Wire Line
	7300 2100 6950 2100
Text Label 5450 1200 0    50   ~ 0
LPDREF
Wire Wire Line
	5450 1200 6450 1200
$Comp
L Device:R_Small R?
U 1 1 5B4DD8CB
P 6450 1050
F 0 "R?" H 6509 1096 50  0000 L CNN
F 1 "33k" H 6509 1005 50  0000 L CNN
F 2 "" H 6450 1050 50  0001 C CNN
F 3 "~" H 6450 1050 50  0001 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1150 6450 1200
$Comp
L Device:R_Small R?
U 1 1 5B4E0D43
P 6450 1350
F 0 "R?" H 6509 1396 50  0000 L CNN
F 1 "10k" H 6509 1305 50  0000 L CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "~" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1250 6450 1200
Connection ~ 6450 1200
$Comp
L power:GND #PWR?
U 1 1 5B4E42E1
P 6450 1550
F 0 "#PWR?" H 6450 1300 50  0001 C CNN
F 1 "GND" H 6455 1377 50  0000 C CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1550 6450 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5B4E7A65
P 6450 850
F 0 "#PWR?" H 6450 700 50  0001 C CNN
F 1 "+3V3" H 6465 1023 50  0000 C CNN
F 2 "" H 6450 850 50  0001 C CNN
F 3 "" H 6450 850 50  0001 C CNN
	1    6450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 850  6450 950 
Text Notes 6500 1200 0    50   ~ 0
*DNP
Text Notes 6500 1500 0    50   ~ 0
*DNP
Text Notes 3900 7150 0    79   ~ 0
NOTE\nDefault values are for camera --> FPGA\nValues with * are for FPGA --> Pi
$Comp
L Regulator_Linear:LD3985M18R_SOT23 U?
U 1 1 5B4EF570
P 1900 4250
F 0 "U?" H 1900 4592 50  0000 C CNN
F 1 "LD3985M18R_SOT23" H 1900 4501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 4575 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4EF5FE
P 1900 4850
F 0 "#PWR?" H 1900 4600 50  0001 C CNN
F 1 "GND" H 1905 4677 50  0000 C CNN
F 2 "" H 1900 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4850 1900 4750
$Comp
L power:+3V3 #PWR?
U 1 1 5B4F2E30
P 1350 4000
F 0 "#PWR?" H 1350 3850 50  0001 C CNN
F 1 "+3V3" H 1365 4173 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4000 1350 4150
Wire Wire Line
	1350 4150 1550 4150
$Comp
L Device:C_Small C?
U 1 1 5B4F68BD
P 1350 4500
F 0 "C?" H 1442 4546 50  0000 L CNN
F 1 "1µ" H 1442 4455 50  0000 L CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4400 1350 4150
Connection ~ 1350 4150
Wire Wire Line
	1900 4750 1350 4750
Wire Wire Line
	1350 4750 1350 4600
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 1900 4550
Wire Wire Line
	1600 4250 1550 4250
Wire Wire Line
	1550 4250 1550 4150
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 1600 4150
$Comp
L Device:C_Small C?
U 1 1 5B509861
P 2550 4500
F 0 "C?" H 2642 4546 50  0000 L CNN
F 1 "1µ" H 2642 4455 50  0000 L CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2550 4150
Wire Wire Line
	2550 4150 2200 4150
NoConn ~ 2200 4250
Wire Wire Line
	2550 4600 2550 4750
Wire Wire Line
	2550 4750 1900 4750
$Comp
L power:+1V8 #PWR?
U 1 1 5B5282A7
P 2550 4000
F 0 "#PWR?" H 2550 3850 50  0001 C CNN
F 1 "+1V8" H 2565 4173 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2550 4150
Connection ~ 2550 4150
$Comp
L Interface:PCA9306 U?
U 1 1 5B52CF7A
P 1950 6550
F 0 "U?" H 2150 5950 50  0000 C CNN
F 1 "PCA9306" H 2150 5900 50  0000 C CNN
F 2 "" H 1550 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9306.pdf" H 1650 7000 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B52D099
P 1950 7300
F 0 "#PWR?" H 1950 7050 50  0001 C CNN
F 1 "GND" H 1955 7127 50  0000 C CNN
F 2 "" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0001 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7300 1950 7050
Wire Wire Line
	1550 6550 1100 6550
Wire Wire Line
	700  6650 1350 6650
Text Label 700  6550 0    50   ~ 0
CAM_SCL
Text Label 700  6650 0    50   ~ 0
CAM_SDA
$Comp
L Device:R_Small R?
U 1 1 5B549CCC
P 1100 6350
F 0 "R?" H 1159 6396 50  0000 L CNN
F 1 "10k" H 1159 6305 50  0000 L CNN
F 2 "" H 1100 6350 50  0001 C CNN
F 3 "~" H 1100 6350 50  0001 C CNN
	1    1100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B549D6A
P 1350 6350
F 0 "R?" H 1409 6396 50  0000 L CNN
F 1 "10k" H 1409 6305 50  0000 L CNN
F 2 "" H 1350 6350 50  0001 C CNN
F 3 "~" H 1350 6350 50  0001 C CNN
	1    1350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6450 1100 6550
Connection ~ 1100 6550
Wire Wire Line
	1100 6550 700  6550
Wire Wire Line
	1350 6450 1350 6650
Connection ~ 1350 6650
Wire Wire Line
	1350 6650 1550 6650
Wire Wire Line
	1350 6250 1350 5950
Wire Wire Line
	1350 5950 1850 5950
Wire Wire Line
	1850 5950 1850 6050
Wire Wire Line
	1100 6250 1100 5950
Wire Wire Line
	1100 5950 1350 5950
Connection ~ 1350 5950
$Comp
L power:+1V8 #PWR?
U 1 1 5B55EFC1
P 1350 5600
F 0 "#PWR?" H 1350 5450 50  0001 C CNN
F 1 "+1V8" H 1365 5773 50  0000 C CNN
F 2 "" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5600 1350 5950
$Comp
L power:+3V3 #PWR?
U 1 1 5B564C19
P 2050 5600
F 0 "#PWR?" H 2050 5450 50  0001 C CNN
F 1 "+3V3" H 2065 5773 50  0000 C CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B564CE6
P 2050 5850
F 0 "R?" H 2109 5896 50  0000 L CNN
F 1 "200k" H 2109 5805 50  0000 L CNN
F 2 "" H 2050 5850 50  0001 C CNN
F 3 "~" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5750 2050 5700
Wire Wire Line
	2050 5950 2050 6000
$Comp
L Device:C_Small C?
U 1 1 5B570982
P 2400 6000
F 0 "C?" V 2200 6000 50  0000 C CNN
F 1 "100p" V 2300 6000 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "~" H 2400 6000 50  0001 C CNN
	1    2400 6000
	0    -1   1    0   
$EndComp
Connection ~ 2050 6000
Wire Wire Line
	2050 6000 2050 6050
$Comp
L power:GND #PWR?
U 1 1 5B576A8B
P 2550 6000
F 0 "#PWR?" H 2550 5750 50  0001 C CNN
F 1 "GND" V 2555 5872 50  0000 R CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
	1    2550 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6000 2500 6000
Wire Wire Line
	2300 6000 2200 6000
$Comp
L Device:R_Small R?
U 1 1 5B5BA5FB
P 2900 6350
F 0 "R?" H 2959 6396 50  0000 L CNN
F 1 "10k" H 2959 6305 50  0000 L CNN
F 2 "" H 2900 6350 50  0001 C CNN
F 3 "~" H 2900 6350 50  0001 C CNN
	1    2900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6250 2900 5700
Wire Wire Line
	2900 5700 2050 5700
Connection ~ 2050 5700
Wire Wire Line
	2050 5700 2050 5600
$Comp
L Device:R_Small R?
U 1 1 5B5C0BEE
P 3150 6350
F 0 "R?" H 3209 6396 50  0000 L CNN
F 1 "10k" H 3209 6305 50  0000 L CNN
F 2 "" H 3150 6350 50  0001 C CNN
F 3 "~" H 3150 6350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6250 3150 5700
Wire Wire Line
	3150 5700 2900 5700
Connection ~ 2900 5700
Wire Wire Line
	2350 6450 2500 6450
Wire Wire Line
	2500 6450 2500 6100
Wire Wire Line
	2500 6100 2200 6100
Wire Wire Line
	2200 6100 2200 6000
Connection ~ 2200 6000
Wire Wire Line
	2200 6000 2050 6000
Wire Wire Line
	2900 6450 2900 6550
Wire Wire Line
	2900 6550 2350 6550
Wire Wire Line
	2350 6650 3150 6650
Wire Wire Line
	3150 6650 3150 6450
Connection ~ 2900 6550
Wire Wire Line
	3150 6650 3750 6650
Connection ~ 3150 6650
Wire Wire Line
	2900 6550 3750 6550
Text Label 3750 6550 2    50   ~ 0
FPGA_SCL
Text Label 3750 6650 2    50   ~ 0
FPGA_SDA
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5B5FBACD
P 1900 1850
F 0 "J?" H 1950 2267 50  0000 C CNN
F 1 "PMOD_1A" H 1950 2176 50  0000 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5B6038D7
P 1900 2700
F 0 "J?" H 1950 3117 50  0000 C CNN
F 1 "PMOD_1B" H 1950 3026 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
Text Notes 1550 3350 0    50   ~ 0
 PMODs pairs for\nicebreaker use only
Wire Wire Line
	1700 2600 1250 2600
Wire Wire Line
	2200 2500 2700 2500
Wire Wire Line
	2200 2600 2700 2600
Wire Wire Line
	1700 2500 1250 2500
Wire Wire Line
	1700 2800 1250 2800
Wire Wire Line
	2200 2700 2700 2700
Text Label 1250 2800 0    50   ~ 0
HSCLK-
Text Label 2700 2700 2    50   ~ 0
HSCLK+
Text Label 2700 2500 2    50   ~ 0
HSD0+
Text Label 1250 2600 0    50   ~ 0
HSD0-
Text Label 2700 2600 2    50   ~ 0
HSD1+
Text Label 1250 2500 0    50   ~ 0
HSD1-
$Comp
L power:GND #PWR?
U 1 1 5B646DD6
P 1550 2900
F 0 "#PWR?" H 1550 2650 50  0001 C CNN
F 1 "GND" V 1555 2772 50  0000 R CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2900 1700 2900
$Comp
L power:GND #PWR?
U 1 1 5B64F664
P 2350 2900
F 0 "#PWR?" H 2350 2650 50  0001 C CNN
F 1 "GND" V 2355 2772 50  0000 R CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2900 2200 2900
$Comp
L power:+3V3 #PWR?
U 1 1 5B658149
P 2350 3000
F 0 "#PWR?" H 2350 2850 50  0001 C CNN
F 1 "+3V3" V 2365 3128 50  0000 L CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3000 2200 3000
$Comp
L power:+3V3 #PWR?
U 1 1 5B660DA6
P 1550 3000
F 0 "#PWR?" H 1550 2850 50  0001 C CNN
F 1 "+3V3" V 1565 3128 50  0000 L CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3000 1700 3000
$Comp
L power:GND #PWR?
U 1 1 5B669CA8
P 1550 2050
F 0 "#PWR?" H 1550 1800 50  0001 C CNN
F 1 "GND" V 1555 1922 50  0000 R CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2050 1700 2050
$Comp
L power:+3V3 #PWR?
U 1 1 5B669CAF
P 1550 2150
F 0 "#PWR?" H 1550 2000 50  0001 C CNN
F 1 "+3V3" V 1565 2278 50  0000 L CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2150 1700 2150
$Comp
L power:GND #PWR?
U 1 1 5B672F18
P 2350 2050
F 0 "#PWR?" H 2350 1800 50  0001 C CNN
F 1 "GND" V 2355 1922 50  0000 R CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0001 C CNN
	1    2350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2050 2200 2050
$Comp
L power:+3V3 #PWR?
U 1 1 5B672F1F
P 2350 2150
F 0 "#PWR?" H 2350 2000 50  0001 C CNN
F 1 "+3V3" V 2365 2278 50  0000 L CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2150 2200 2150
Wire Wire Line
	1250 1950 1700 1950
Text Label 1250 1950 0    50   ~ 0
LPD0+
Wire Wire Line
	2200 1750 2700 1750
Text Label 2700 1750 2    50   ~ 0
LPDREF
Wire Wire Line
	2200 1850 2700 1850
Wire Wire Line
	2700 1950 2200 1950
Text Label 2700 1850 2    50   ~ 0
LPD1-
Text Label 2700 1950 2    50   ~ 0
LPD1+
Wire Wire Line
	1700 1850 1250 1850
Text Label 1250 1850 0    50   ~ 0
LPD0-
Wire Wire Line
	1250 1750 1700 1750
Text Label 1250 1750 0    50   ~ 0
LPCLK+
Wire Wire Line
	1700 1650 1250 1650
Text Label 1250 1650 0    50   ~ 0
LPCLK-
Wire Wire Line
	2200 1650 2700 1650
Text Label 2700 1650 2    50   ~ 0
CAM_ENABLE
Wire Wire Line
	2200 2800 2700 2800
Text Label 2700 2800 2    50   ~ 0
FPGA_SCL
Text Label 1250 2700 0    50   ~ 0
FPGA_SDA
Wire Wire Line
	1250 2700 1700 2700
$EndSCHEMATC
