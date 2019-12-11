EESchema Schematic File Version 4
LIBS:Standalone Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Connector:Conn_01x02_Female J?
U 1 1 5E2AE00C
P 10100 1350
F 0 "J?" H 10128 1326 50  0000 L CNN
F 1 "BATT" H 10128 1235 50  0000 L CNN
F 2 "" H 10100 1350 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AE368
P 9900 1350
F 0 "#PWR?" H 9900 1100 50  0001 C CNN
F 1 "GND" V 9905 1222 50  0000 R CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0001 C CNN
	1    9900 1350
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E2AE701
P 9900 1450
F 0 "#PWR?" H 9900 1300 50  0001 C CNN
F 1 "+BATT" V 9915 1577 50  0000 L CNN
F 2 "" H 9900 1450 50  0001 C CNN
F 3 "" H 9900 1450 50  0001 C CNN
	1    9900 1450
	0    -1   -1   0   
$EndComp
Text Notes 9650 1200 0    50   ~ 0
TODO :\nReverse polarity protection
$Comp
L power:+12V #PWR?
U 1 1 5E2B0382
P 9150 1050
F 0 "#PWR?" H 9150 900 50  0001 C CNN
F 1 "+12V" H 9165 1223 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
