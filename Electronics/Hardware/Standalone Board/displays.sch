EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8550 1750 0    50   Input ~ 0
MIPI_DSI_R_D0_N
Text HLabel 8550 1850 0    50   Input ~ 0
MIPI_DSI_R_D0_P
Text HLabel 8550 2050 0    50   Input ~ 0
MIPI_DSI_R_CLK_N
Text HLabel 8550 2150 0    50   Input ~ 0
MIPI_DSI_R_CLK_P
Text HLabel 8550 1450 0    50   Input ~ 0
MIPI_DSI_R_D2_N
Text HLabel 8550 1550 0    50   Input ~ 0
MIPI_DSI_R_D2_P
Text HLabel 8550 2650 0    50   Input ~ 0
MIPI_DSI_R_D3_N
Text HLabel 8550 2750 0    50   Input ~ 0
MIPI_DSI_R_D3_P
Text HLabel 8550 2350 0    50   Input ~ 0
MIPI_DSI_R_D1_N
Text HLabel 8550 2450 0    50   Input ~ 0
MIPI_DSI_R_D1_P
Text Label 8550 3850 2    50   ~ 0
AVDD_R
Text Label 8550 3150 2    50   ~ 0
VCI
$Comp
L power:GND #PWR?
U 1 1 5E100142
P 8550 1350
F 0 "#PWR?" H 8550 1100 50  0001 C CNN
F 1 "GND" V 8555 1222 50  0000 R CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x40_Female J?
U 1 1 5E104CD0
P 8750 2650
F 0 "J?" H 8778 2626 50  0000 L CNN
F 1 "FH35C-39S-0.3SHW(50) Right" H 8778 2535 50  0000 L CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 750  8550 850 
Connection ~ 8550 850 
Wire Wire Line
	8550 850  8550 950 
Wire Wire Line
	8550 1050 8550 1150
Connection ~ 8550 1150
Wire Wire Line
	8550 1150 8550 1250
$Comp
L power:GND #PWR?
U 1 1 5E117F3E
P 8550 1650
F 0 "#PWR?" H 8550 1400 50  0001 C CNN
F 1 "GND" V 8555 1522 50  0000 R CNN
F 2 "" H 8550 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E11BC2F
P 8550 1950
F 0 "#PWR?" H 8550 1700 50  0001 C CNN
F 1 "GND" V 8555 1822 50  0000 R CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E123BFD
P 8550 2250
F 0 "#PWR?" H 8550 2000 50  0001 C CNN
F 1 "GND" V 8555 2122 50  0000 R CNN
F 2 "" H 8550 2250 50  0001 C CNN
F 3 "" H 8550 2250 50  0001 C CNN
	1    8550 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E12719D
P 8550 2550
F 0 "#PWR?" H 8550 2300 50  0001 C CNN
F 1 "GND" V 8555 2422 50  0000 R CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E127345
P 8550 3750
F 0 "#PWR?" H 8550 3500 50  0001 C CNN
F 1 "GND" V 8555 3622 50  0000 R CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E12A416
P 8550 2850
F 0 "#PWR?" H 8550 2600 50  0001 C CNN
F 1 "GND" V 8555 2722 50  0000 R CNN
F 2 "" H 8550 2850 50  0001 C CNN
F 3 "" H 8550 2850 50  0001 C CNN
	1    8550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3050 8550 2950
Wire Wire Line
	8550 3150 8550 3250
Text Label 8550 3450 2    50   ~ 0
SWIRE_R
Text Label 8550 3550 2    50   ~ 0
AVDD_EN_R
NoConn ~ 8550 3650
Wire Wire Line
	8550 3850 8550 3950
Text Label 8550 4050 2    50   ~ 0
OVDD_R
Wire Wire Line
	8550 4050 8550 4150
Connection ~ 8550 4150
Wire Wire Line
	8550 4150 8550 4250
Text Label 8550 4350 2    50   ~ 0
OVSS_R
Wire Wire Line
	8550 4350 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 8550 4550
$Comp
L power:GND #PWR?
U 1 1 5E13D2C7
P 8550 4650
F 0 "#PWR?" H 8550 4400 50  0001 C CNN
F 1 "GND" V 8555 4522 50  0000 R CNN
F 2 "" H 8550 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0001 C CNN
	1    8550 4650
	0    1    1    0   
$EndComp
Text Label 5650 1000 2    50   ~ 0
IOVCC
Text HLabel 5650 1000 2    50   Input ~ 0
1V8
Text HLabel 5650 1300 2    50   Input ~ 0
3V0
Text Label 5650 1300 2    50   ~ 0
VCI
Text HLabel 2700 1700 0    50   Input ~ 0
MIPI_DSI_L_D0_N
Text HLabel 2700 1800 0    50   Input ~ 0
MIPI_DSI_L_D0_P
Text HLabel 2700 2000 0    50   Input ~ 0
MIPI_DSI_L_CLK_N
Text HLabel 2700 2100 0    50   Input ~ 0
MIPI_DSI_L_CLK_P
Text HLabel 2700 1400 0    50   Input ~ 0
MIPI_DSI_L_D2_N
Text HLabel 2700 1500 0    50   Input ~ 0
MIPI_DSI_L_D2_P
Text HLabel 2700 2600 0    50   Input ~ 0
MIPI_DSI_L_D3_N
Text HLabel 2700 2700 0    50   Input ~ 0
MIPI_DSI_L_D3_P
Text HLabel 2700 2300 0    50   Input ~ 0
MIPI_DSI_L_D1_N
Text HLabel 2700 2400 0    50   Input ~ 0
MIPI_DSI_L_D1_P
Text Label 2700 3100 2    50   ~ 0
VCI
Text Label 2700 2900 2    50   ~ 0
IOVCC
$Comp
L power:GND #PWR?
U 1 1 5E15C4D6
P 2700 1300
F 0 "#PWR?" H 2700 1050 50  0001 C CNN
F 1 "GND" V 2705 1172 50  0000 R CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x40_Female J?
U 1 1 5E15C4DC
P 2900 2600
F 0 "J?" H 2928 2576 50  0000 L CNN
F 1 "FH35C-39S-0.3SHW(50) Left" H 2928 2485 50  0000 L CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 700  2700 800 
Connection ~ 2700 800 
Wire Wire Line
	2700 800  2700 900 
Wire Wire Line
	2700 1000 2700 1100
Connection ~ 2700 1100
Wire Wire Line
	2700 1100 2700 1200
$Comp
L power:GND #PWR?
U 1 1 5E15C4E8
P 2700 1600
F 0 "#PWR?" H 2700 1350 50  0001 C CNN
F 1 "GND" V 2705 1472 50  0000 R CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E15C4EE
P 2700 1900
F 0 "#PWR?" H 2700 1650 50  0001 C CNN
F 1 "GND" V 2705 1772 50  0000 R CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E15C4F4
P 2700 2200
F 0 "#PWR?" H 2700 1950 50  0001 C CNN
F 1 "GND" V 2705 2072 50  0000 R CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E15C4FA
P 2700 2500
F 0 "#PWR?" H 2700 2250 50  0001 C CNN
F 1 "GND" V 2705 2372 50  0000 R CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E15C500
P 2700 3700
F 0 "#PWR?" H 2700 3450 50  0001 C CNN
F 1 "GND" V 2705 3572 50  0000 R CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E15C506
P 2700 2800
F 0 "#PWR?" H 2700 2550 50  0001 C CNN
F 1 "GND" V 2705 2672 50  0000 R CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3000 2700 2900
Wire Wire Line
	2700 3100 2700 3200
Text Label 2700 3400 2    50   ~ 0
SWIRE_L
Text Label 2700 3500 2    50   ~ 0
AVDD_L_EN
NoConn ~ 2700 3600
Wire Wire Line
	2700 3800 2700 3900
Text Label 2700 4000 2    50   ~ 0
OVDD_L
Wire Wire Line
	2700 4000 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 2700 4200
Text Label 2700 4300 2    50   ~ 0
OVSS_L
Wire Wire Line
	2700 4300 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2700 4400 2700 4500
$Comp
L power:GND #PWR?
U 1 1 5E15C51B
P 2700 4600
F 0 "#PWR?" H 2700 4350 50  0001 C CNN
F 1 "GND" V 2705 4472 50  0000 R CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	0    1    1    0   
$EndComp
Text HLabel 2700 3300 0    50   Input ~ 0
RESET
Text HLabel 8550 3350 0    50   Input ~ 0
RESET
$Comp
L sb:TPS65632 U?
U 1 1 5E180FF8
P 2600 5700
F 0 "U?" H 2650 6315 50  0000 C CNN
F 1 "TPS65632" H 2650 6224 50  0000 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E18530F
P 2600 6200
F 0 "#PWR?" H 2600 5950 50  0001 C CNN
F 1 "GND" H 2605 6027 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E185A80
P 3300 5500
F 0 "#PWR?" H 3300 5250 50  0001 C CNN
F 1 "GND" H 3305 5327 50  0000 C CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5450 3300 5500
Connection ~ 3300 5500
Wire Wire Line
	3300 5500 3300 5550
$Comp
L power:GND #PWR?
U 1 1 5E1877BE
P 2000 5350
F 0 "#PWR?" H 2000 5100 50  0001 C CNN
F 1 "GND" V 2000 5150 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E18847D
P 1500 5700
F 0 "C?" H 1250 5750 50  0000 C CNN
F 1 "0.1uF" H 1250 5650 50  0000 C CNN
F 2 "" H 1538 5550 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E189AE4
P 1500 5850
F 0 "#PWR?" H 1500 5600 50  0001 C CNN
F 1 "GND" H 1505 5677 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E18A687
P 3300 5200
F 0 "C?" H 3100 5150 50  0000 L CNN
F 1 "10uF" H 2850 5150 50  0000 L CNN
F 2 "" H 3338 5050 50  0001 C CNN
F 3 "~" H 3300 5200 50  0001 C CNN
	1    3300 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E18AEA7
P 3300 5050
F 0 "#PWR?" H 3300 4800 50  0001 C CNN
F 1 "GND" H 3305 4877 50  0000 C CNN
F 2 "" H 3300 5050 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5E19147D
P 3450 6050
F 0 "L?" V 3500 6150 50  0000 C CNN
F 1 "10uH" V 3500 5950 50  0000 C CNN
F 2 "" H 3450 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5E191DF5
P 3450 5950
F 0 "L?" V 3400 6100 50  0000 C CNN
F 1 "4.7uH" V 3400 5900 50  0000 C CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "~" H 3450 5950 50  0001 C CNN
	1    3450 5950
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5E192BFF
P 3450 5850
F 0 "L?" V 3400 6000 50  0000 C CNN
F 1 "4.7uH" V 3400 5800 50  0000 C CNN
F 2 "" H 3450 5850 50  0001 C CNN
F 3 "~" H 3450 5850 50  0001 C CNN
	1    3450 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E193624
P 3600 5850
F 0 "#PWR?" H 3600 5600 50  0001 C CNN
F 1 "GND" H 3605 5677 50  0000 C CNN
F 2 "" H 3600 5850 50  0001 C CNN
F 3 "" H 3600 5850 50  0001 C CNN
	1    3600 5850
	0    -1   -1   0   
$EndComp
Text HLabel 3600 6000 2    50   Input ~ 0
VIN
Wire Wire Line
	3600 5950 3600 6050
Text HLabel 4700 5650 2    50   Input ~ 0
VIN
Text HLabel 1100 5450 0    50   Input ~ 0
VIN
Text HLabel 3300 5750 2    50   Input ~ 0
VIN
$Comp
L Device:C C?
U 1 1 5E1A72E8
P 1100 5600
F 0 "C?" H 850 5650 50  0000 C CNN
F 1 "0.1uF" H 850 5550 50  0000 C CNN
F 2 "" H 1138 5450 50  0001 C CNN
F 3 "~" H 1100 5600 50  0001 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1A72EE
P 1100 5750
F 0 "#PWR?" H 1100 5500 50  0001 C CNN
F 1 "GND" H 1105 5577 50  0000 C CNN
F 2 "" H 1100 5750 50  0001 C CNN
F 3 "" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5550 2000 5550
$Comp
L Device:C C?
U 1 1 5E1ACDEA
P 4000 5800
F 0 "C?" H 4150 5850 50  0000 C CNN
F 1 "10uF" H 4150 5750 50  0000 C CNN
F 2 "" H 4038 5650 50  0001 C CNN
F 3 "~" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5650 3300 5650
Wire Wire Line
	2000 5450 1100 5450
$Comp
L Device:C C?
U 1 1 5E1BA0AB
P 4350 5800
F 0 "C?" H 4500 5850 50  0000 C CNN
F 1 "10uF" H 4500 5750 50  0000 C CNN
F 2 "" H 4388 5650 50  0001 C CNN
F 3 "~" H 4350 5800 50  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BA0B1
P 4350 5950
F 0 "#PWR?" H 4350 5700 50  0001 C CNN
F 1 "GND" H 4355 5777 50  0000 C CNN
F 2 "" H 4350 5950 50  0001 C CNN
F 3 "" H 4350 5950 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1BABA2
P 4700 5800
F 0 "C?" H 4850 5850 50  0000 C CNN
F 1 "10uF" H 4850 5750 50  0000 C CNN
F 2 "" H 4738 5650 50  0001 C CNN
F 3 "~" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5650 4350 5650
Connection ~ 4000 5650
Connection ~ 4350 5650
Wire Wire Line
	4350 5650 4000 5650
Wire Wire Line
	4000 5950 4350 5950
Connection ~ 4350 5950
Wire Wire Line
	4350 5950 4700 5950
$Comp
L sb:TPS65632 U?
U 1 1 5E1CF892
P 8700 5700
F 0 "U?" H 8750 6315 50  0000 C CNN
F 1 "TPS65632" H 8750 6224 50  0000 C CNN
F 2 "" H 8700 5700 50  0001 C CNN
F 3 "" H 8700 5700 50  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1CF89A
P 8700 6200
F 0 "#PWR?" H 8700 5950 50  0001 C CNN
F 1 "GND" H 8705 6027 50  0000 C CNN
F 2 "" H 8700 6200 50  0001 C CNN
F 3 "" H 8700 6200 50  0001 C CNN
	1    8700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1CF8A0
P 9400 5500
F 0 "#PWR?" H 9400 5250 50  0001 C CNN
F 1 "GND" H 9405 5327 50  0000 C CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0001 C CNN
	1    9400 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5450 9400 5500
Connection ~ 9400 5500
Wire Wire Line
	9400 5500 9400 5550
$Comp
L power:GND #PWR?
U 1 1 5E1CF8A9
P 8100 5350
F 0 "#PWR?" H 8100 5100 50  0001 C CNN
F 1 "GND" V 8100 5150 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E1CF8AF
P 7600 5700
F 0 "C?" H 7350 5750 50  0000 C CNN
F 1 "0.1uF" H 7350 5650 50  0000 C CNN
F 2 "" H 7638 5550 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1CF8B5
P 7600 5850
F 0 "#PWR?" H 7600 5600 50  0001 C CNN
F 1 "GND" H 7605 5677 50  0000 C CNN
F 2 "" H 7600 5850 50  0001 C CNN
F 3 "" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1CF8BB
P 9400 5200
F 0 "C?" H 9200 5150 50  0000 L CNN
F 1 "10uF" H 8950 5150 50  0000 L CNN
F 2 "" H 9438 5050 50  0001 C CNN
F 3 "~" H 9400 5200 50  0001 C CNN
	1    9400 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1CF8C1
P 9400 5050
F 0 "#PWR?" H 9400 4800 50  0001 C CNN
F 1 "GND" H 9405 4877 50  0000 C CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "" H 9400 5050 50  0001 C CNN
	1    9400 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5E1CF8C7
P 9550 6050
F 0 "L?" V 9600 6150 50  0000 C CNN
F 1 "10uH" V 9600 5950 50  0000 C CNN
F 2 "" H 9550 6050 50  0001 C CNN
F 3 "~" H 9550 6050 50  0001 C CNN
	1    9550 6050
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5E1CF8CD
P 9550 5950
F 0 "L?" V 9500 6100 50  0000 C CNN
F 1 "4.7uH" V 9500 5900 50  0000 C CNN
F 2 "" H 9550 5950 50  0001 C CNN
F 3 "~" H 9550 5950 50  0001 C CNN
	1    9550 5950
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5E1CF8D3
P 9550 5850
F 0 "L?" V 9500 6000 50  0000 C CNN
F 1 "4.7uH" V 9500 5800 50  0000 C CNN
F 2 "" H 9550 5850 50  0001 C CNN
F 3 "~" H 9550 5850 50  0001 C CNN
	1    9550 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1CF8D9
P 9700 5850
F 0 "#PWR?" H 9700 5600 50  0001 C CNN
F 1 "GND" H 9705 5677 50  0000 C CNN
F 2 "" H 9700 5850 50  0001 C CNN
F 3 "" H 9700 5850 50  0001 C CNN
	1    9700 5850
	0    -1   -1   0   
$EndComp
Text HLabel 9700 6000 2    50   Input ~ 0
VIN
Wire Wire Line
	9700 5950 9700 6050
Text HLabel 10800 5650 2    50   Input ~ 0
VIN
Text HLabel 7200 5450 0    50   Input ~ 0
VIN
Text HLabel 9400 5750 2    50   Input ~ 0
VIN
$Comp
L Device:C C?
U 1 1 5E1CF8E6
P 7200 5600
F 0 "C?" H 6950 5650 50  0000 C CNN
F 1 "0.1uF" H 6950 5550 50  0000 C CNN
F 2 "" H 7238 5450 50  0001 C CNN
F 3 "~" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1CF8EC
P 7200 5750
F 0 "#PWR?" H 7200 5500 50  0001 C CNN
F 1 "GND" H 7205 5577 50  0000 C CNN
F 2 "" H 7200 5750 50  0001 C CNN
F 3 "" H 7200 5750 50  0001 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5550 8100 5550
$Comp
L Device:C C?
U 1 1 5E1CF8F3
P 10100 5800
F 0 "C?" H 10250 5850 50  0000 C CNN
F 1 "10uF" H 10250 5750 50  0000 C CNN
F 2 "" H 10138 5650 50  0001 C CNN
F 3 "~" H 10100 5800 50  0001 C CNN
	1    10100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5650 9400 5650
Wire Wire Line
	8100 5450 7200 5450
$Comp
L Device:C C?
U 1 1 5E1CF8FB
P 10450 5800
F 0 "C?" H 10600 5850 50  0000 C CNN
F 1 "10uF" H 10600 5750 50  0000 C CNN
F 2 "" H 10488 5650 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1CF901
P 10450 5950
F 0 "#PWR?" H 10450 5700 50  0001 C CNN
F 1 "GND" H 10455 5777 50  0000 C CNN
F 2 "" H 10450 5950 50  0001 C CNN
F 3 "" H 10450 5950 50  0001 C CNN
	1    10450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1CF907
P 10800 5800
F 0 "C?" H 10950 5850 50  0000 C CNN
F 1 "10uF" H 10950 5750 50  0000 C CNN
F 2 "" H 10838 5650 50  0001 C CNN
F 3 "~" H 10800 5800 50  0001 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5650 10450 5650
Connection ~ 10100 5650
Connection ~ 10450 5650
Wire Wire Line
	10450 5650 10100 5650
Wire Wire Line
	10100 5950 10450 5950
Connection ~ 10450 5950
Wire Wire Line
	10450 5950 10800 5950
Text Label 2000 5650 2    50   ~ 0
SWIRE_L
Text Label 2000 5750 2    50   ~ 0
AVDD_L_EN
Text Label 3300 5350 0    50   ~ 0
AVDD_L
Text Label 2700 3800 2    50   ~ 0
AVDD_L
Text Label 2000 5950 2    50   ~ 0
OVSS_L
Text Label 2000 5850 2    50   ~ 0
OVDD_L
Text Label 2700 700  2    50   ~ 0
OVSS_L
Text Label 2700 1000 2    50   ~ 0
OVDD_L
Text Label 2000 6050 2    50   ~ 0
OVDD_L
Text Label 8100 5950 2    50   ~ 0
OVSS_R
Text Label 8100 5850 2    50   ~ 0
OVDD_R
Text Label 8550 750  2    50   ~ 0
OVSS_R
Text Label 8550 1050 2    50   ~ 0
OVDD_R
Text Label 8550 2950 2    50   ~ 0
IOVCC
Text Label 8100 5650 2    50   ~ 0
SWIRE_R
Text Label 8100 5750 2    50   ~ 0
AVDD_EN_R
Text Label 9400 5350 0    50   ~ 0
AVDD_R
Text Label 8100 6050 2    50   ~ 0
OVDD_R
$EndSCHEMATC
