EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L power:GND #PWR0233
U 1 1 5E2AE368
P 5950 3800
F 0 "#PWR0233" H 5950 3550 50  0001 C CNN
F 1 "GND" V 5955 3672 50  0000 R CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DFA6ED2
P 4100 4350
AR Path="/5DF06080/5DFA6ED2" Ref="#PWR?"  Part="1" 
AR Path="/5DF7A2D8/5DFA6ED2" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 4100 4200 50  0001 C CNN
F 1 "+3.3V" H 4000 4500 50  0000 L CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFA6ED8
P 4150 3000
AR Path="/5DF06080/5DFA6ED8" Ref="#PWR?"  Part="1" 
AR Path="/5DF7A2D8/5DFA6ED8" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 4150 2850 50  0001 C CNN
F 1 "+5V" H 4050 3150 50  0000 L CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Text HLabel 5950 4000 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 5950 4100 0    50   Input ~ 0
I2C_SCL
Text HLabel 5950 4200 0    50   Input ~ 0
INT_A
Text HLabel 5950 4300 0    50   Input ~ 0
INT_B
$Comp
L power:+12V #PWR?
U 1 1 5DF38ECF
P 5950 3900
AR Path="/5DF06080/5DF38ECF" Ref="#PWR?"  Part="1" 
AR Path="/5DF7A2D8/5DF38ECF" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 5950 3750 50  0001 C CNN
F 1 "+12V" V 5965 4028 50  0000 L CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	0    -1   -1   0   
$EndComp
Text HLabel 9300 3900 0    50   Output ~ 0
1V1
Text HLabel 7250 3900 0    50   Output ~ 0
3V0
$Comp
L Regulator_Switching:TPS565208 U6
U 1 1 5E1A0630
P 2450 3100
F 0 "U6" H 2450 3467 50  0000 C CNN
F 1 "TPS565208" H 2450 3376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2500 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps565208.pdf" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5E1A1BFE
P 1300 3150
F 0 "C48" H 1050 3200 50  0000 L CNN
F 1 "10uF" H 1000 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 3000 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5E1A1FE0
P 1700 3150
F 0 "C50" H 1450 3200 50  0000 L CNN
F 1 "0.1uF" H 1400 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 3000 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5E1A27E0
P 3000 3100
F 0 "C52" V 3050 3000 50  0000 C CNN
F 1 "0.1uF" V 3050 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 2950 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 5E1A2B4A
P 3400 3000
F 0 "L3" H 3400 3215 50  0000 C CNN
F 1 "3.3uH 17.7mOhm" H 3400 3124 50  0000 C CNN
F 2 "sb:DRA74" H 3400 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5E1A332A
P 4150 3300
F 0 "C54" H 4265 3346 50  0000 L CNN
F 1 "22uF" H 4265 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 3150 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5E1A4A67
P 3650 3150
F 0 "R42" H 3720 3196 50  0000 L CNN
F 1 "54.9K" H 3720 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3580 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5E1A5287
P 3650 3450
F 0 "R43" H 3720 3496 50  0000 L CNN
F 1 "10K" H 3720 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3580 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1700 3000
Wire Wire Line
	2050 3000 1700 3000
Connection ~ 1700 3000
Wire Wire Line
	2450 3400 1700 3400
Wire Wire Line
	1300 3400 1300 3300
Wire Wire Line
	1700 3300 1700 3400
Connection ~ 1700 3400
Wire Wire Line
	1700 3400 1300 3400
Connection ~ 2450 3400
Wire Wire Line
	3150 3100 3150 3000
Wire Wire Line
	2850 3000 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3650 3300 2850 3300
Wire Wire Line
	2850 3300 2850 3200
Connection ~ 3650 3300
Wire Wire Line
	3650 3600 2450 3600
Wire Wire Line
	2450 3400 2450 3600
$Comp
L power:GND #PWR0237
U 1 1 5E1B8B98
P 2450 3600
F 0 "#PWR0237" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2455 3427 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Connection ~ 2450 3600
Wire Wire Line
	4150 3600 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	4150 3000 4150 3150
Connection ~ 3650 3000
Wire Wire Line
	4150 3450 4150 3600
Connection ~ 4150 3000
Wire Wire Line
	3650 3000 4150 3000
Text Notes 4450 2900 0    50   ~ 0
5V 5A 25W
$Comp
L power:+BATT #PWR0238
U 1 1 5E1C187B
P 5950 3700
F 0 "#PWR0238" H 5950 3550 50  0001 C CNN
F 1 "+BATT" V 5965 3827 50  0000 L CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1C279F
P 5950 3600
AR Path="/5DF06080/5E1C279F" Ref="#PWR?"  Part="1" 
AR Path="/5DF7A2D8/5E1C279F" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 5950 3350 50  0001 C CNN
F 1 "GND" V 5955 3472 50  0000 R CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0240
U 1 1 5E1C3193
P 1300 3000
F 0 "#PWR0240" H 1300 2850 50  0001 C CNN
F 1 "+BATT" V 1315 3127 50  0000 L CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	0    -1   -1   0   
$EndComp
Connection ~ 1300 3000
Text Notes 950  2900 0    50   ~ 0
17V max
$Comp
L Regulator_Switching:TPS565208 U5
U 1 1 5E1C95BA
P 2400 4450
F 0 "U5" H 2400 4817 50  0000 C CNN
F 1 "TPS565208" H 2400 4726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2450 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps565208.pdf" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5E1C95C0
P 1250 4500
F 0 "C47" H 1000 4550 50  0000 L CNN
F 1 "10uF" H 950 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 4350 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5E1C95C6
P 1650 4500
F 0 "C49" H 1400 4550 50  0000 L CNN
F 1 "0.1uF" H 1350 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 4350 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5E1C95CC
P 2950 4450
F 0 "C51" V 3000 4350 50  0000 C CNN
F 1 "0.1uF" V 3000 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 4300 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5E1C95D2
P 3350 4350
F 0 "L2" H 3350 4565 50  0000 C CNN
F 1 "2.2uH 11mOhm" H 3350 4474 50  0000 C CNN
F 2 "sb:DRA74" H 3350 4350 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5E1C95D8
P 4100 4650
F 0 "C53" H 4215 4696 50  0000 L CNN
F 1 "22uF" H 4215 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 4500 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5E1C95DE
P 3600 4500
F 0 "R40" H 3670 4546 50  0000 L CNN
F 1 "33.2K" H 3670 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3530 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5E1C95E4
P 3600 4800
F 0 "R41" H 3670 4846 50  0000 L CNN
F 1 "10K" H 3670 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3530 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4350 1650 4350
Wire Wire Line
	2000 4350 1650 4350
Connection ~ 1650 4350
Wire Wire Line
	2400 4750 1650 4750
Wire Wire Line
	1250 4750 1250 4650
Wire Wire Line
	1650 4650 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 1250 4750
Connection ~ 2400 4750
Wire Wire Line
	3100 4450 3100 4350
Wire Wire Line
	2800 4350 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3600 4650 2800 4650
Wire Wire Line
	2800 4650 2800 4550
Connection ~ 3600 4650
Wire Wire Line
	3600 4950 2400 4950
Wire Wire Line
	2400 4750 2400 4950
$Comp
L power:GND #PWR0241
U 1 1 5E1C95FD
P 2400 4950
F 0 "#PWR0241" H 2400 4700 50  0001 C CNN
F 1 "GND" H 2405 4777 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Connection ~ 2400 4950
Wire Wire Line
	4100 4950 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	4100 4350 4100 4500
Connection ~ 3600 4350
Wire Wire Line
	4100 4800 4100 4950
Wire Wire Line
	3600 4350 4100 4350
Text Notes 4400 4250 0    50   ~ 0
3.3V 5A 16.5W
$Comp
L power:+BATT #PWR0242
U 1 1 5E1C960C
P 1250 4350
F 0 "#PWR0242" H 1250 4200 50  0001 C CNN
F 1 "+BATT" V 1265 4477 50  0000 L CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "" H 1250 4350 50  0001 C CNN
	1    1250 4350
	0    -1   -1   0   
$EndComp
Connection ~ 1250 4350
Text Notes 900  4250 0    50   ~ 0
17V max
Connection ~ 4100 4350
$Comp
L sb:TPS7A11 U8
U 1 1 5E1D4477
P 9800 4050
F 0 "U8" H 9800 4425 50  0000 C CNN
F 1 "TPS7A1111" H 9800 4550 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 9800 4050 50  0001 C CNN
F 3 "" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5E1D5CEE
P 9300 3750
F 0 "C58" H 9415 3796 50  0000 L CNN
F 1 "10uF" H 9415 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 3600 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5E1D64BD
P 10300 3750
F 0 "C59" H 10415 3796 50  0000 L CNN
F 1 "2.2uF" H 10415 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 3600 50  0001 C CNN
F 3 "~" H 10300 3750 50  0001 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0243
U 1 1 5E1D698D
P 9300 4000
F 0 "#PWR0243" H 9300 3750 50  0001 C CNN
F 1 "GND" V 9305 3872 50  0000 R CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9300 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0244
U 1 1 5E1D72FF
P 10300 4000
F 0 "#PWR0244" H 10300 3750 50  0001 C CNN
F 1 "GND" V 10305 3872 50  0000 R CNN
F 2 "" H 10300 4000 50  0001 C CNN
F 3 "" H 10300 4000 50  0001 C CNN
	1    10300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C60
U 1 1 5E1E0253
P 10300 4250
F 0 "C60" H 10415 4296 50  0000 L CNN
F 1 "0.1uF" H 10415 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 4100 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0245
U 1 1 5E1E1A90
P 10300 4400
F 0 "#PWR0245" H 10300 4150 50  0001 C CNN
F 1 "GND" H 10400 4250 50  0000 R CNN
F 2 "" H 10300 4400 50  0001 C CNN
F 3 "" H 10300 4400 50  0001 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0246
U 1 1 5E1E31EE
P 10300 3600
F 0 "#PWR0246" H 10300 3350 50  0001 C CNN
F 1 "GND" H 10305 3427 50  0000 C CNN
F 2 "" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0001 C CNN
	1    10300 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0247
U 1 1 5E1E3982
P 9300 3600
F 0 "#PWR0247" H 9300 3350 50  0001 C CNN
F 1 "GND" H 9305 3427 50  0000 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1FF042
P 10300 3900
AR Path="/5DF06080/5E1FF042" Ref="#PWR?"  Part="1" 
AR Path="/5DF7A2D8/5E1FF042" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0248" H 10300 3750 50  0001 C CNN
F 1 "+3.3V" V 10300 4000 50  0000 L CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	0    1    1    0   
$EndComp
$Comp
L sb:TPS7A11 U7
U 1 1 5E20270A
P 7750 4050
F 0 "U7" H 7750 4425 50  0000 C CNN
F 1 "TPS7A11" H 7750 4550 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5E202710
P 7250 3750
F 0 "C55" H 7365 3796 50  0000 L CNN
F 1 "10uF" H 7365 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 3600 50  0001 C CNN
F 3 "~" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5E202716
P 8250 3750
F 0 "C56" H 8365 3796 50  0000 L CNN
F 1 "2.2uF" H 8365 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 3600 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0249
U 1 1 5E20271C
P 7250 4000
F 0 "#PWR0249" H 7250 3750 50  0001 C CNN
F 1 "GND" V 7255 3872 50  0000 R CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0250
U 1 1 5E202722
P 8250 4000
F 0 "#PWR0250" H 8250 3750 50  0001 C CNN
F 1 "GND" V 8255 3872 50  0000 R CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C57
U 1 1 5E202728
P 8250 4250
F 0 "C57" H 8365 4296 50  0000 L CNN
F 1 "0.1uF" H 8365 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 4100 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0251
U 1 1 5E20272E
P 8250 4400
F 0 "#PWR0251" H 8250 4150 50  0001 C CNN
F 1 "GND" H 8350 4250 50  0000 R CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0252
U 1 1 5E202734
P 8250 3600
F 0 "#PWR0252" H 8250 3350 50  0001 C CNN
F 1 "GND" H 8255 3427 50  0000 C CNN
F 2 "" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0001 C CNN
	1    8250 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0253
U 1 1 5E20273A
P 7250 3600
F 0 "#PWR0253" H 7250 3350 50  0001 C CNN
F 1 "GND" H 7255 3427 50  0000 C CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E202740
P 8250 3900
AR Path="/5DF06080/5E202740" Ref="#PWR?"  Part="1" 
AR Path="/5DF7A2D8/5E202740" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 8250 3750 50  0001 C CNN
F 1 "+3.3V" V 8250 4000 50  0000 L CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	0    1    1    0   
$EndComp
Connection ~ 8250 3900
Connection ~ 10300 3900
Text HLabel 7250 4100 0    50   Input ~ 0
EN
Text HLabel 5950 3500 0    50   Input ~ 0
EN
Text HLabel 9300 4100 0    50   Input ~ 0
EN
Text HLabel 2050 3200 0    50   Input ~ 0
EN
Text HLabel 2000 4550 0    50   Input ~ 0
EN
$Comp
L Connector:Conn_01x09_Female J10
U 1 1 5E23D766
P 6150 3900
F 0 "J10" H 6178 3926 50  0000 L CNN
F 1 "PWR_IN" H 6178 3835 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x09_P1.00mm_Vertical" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DFD9593
P 10300 4100
AR Path="/5DF06080/5DFD9593" Ref="#PWR?"  Part="1" 
AR Path="/5DF7A2D8/5DFD9593" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 10300 3950 50  0001 C CNN
F 1 "+3.3V" V 10300 4200 50  0000 L CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DFDA412
P 8250 4100
AR Path="/5DF06080/5DFDA412" Ref="#PWR?"  Part="1" 
AR Path="/5DF7A2D8/5DFDA412" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 8250 3950 50  0001 C CNN
F 1 "+3.3V" V 8250 4200 50  0000 L CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	0    1    1    0   
$EndComp
$EndSCHEMATC
