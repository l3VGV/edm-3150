EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
L Device:Fuse F1
U 1 1 60013499
P 3200 29500
F 0 "F1" H 3260 29546 50  0000 L CNN
F 1 "10A" H 3260 29455 50  0000 L CNN
F 2 "" V 3130 29500 50  0001 C CNN
F 3 "~" H 3200 29500 50  0001 C CNN
	1    3200 29500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R161
U 1 1 60013DD5
P 3200 30050
F 0 "R161" H 3270 30096 50  0000 L CNN
F 1 "0.01R" H 3270 30005 50  0000 L CNN
F 2 "" V 3130 30050 50  0001 C CNN
F 3 "~" H 3200 30050 50  0001 C CNN
	1    3200 30050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R160
U 1 1 60014A01
P 3750 30050
F 0 "R160" H 3820 30096 50  0000 L CNN
F 1 "0.99R" H 3820 30005 50  0000 L CNN
F 2 "" V 3680 30050 50  0001 C CNN
F 3 "~" H 3750 30050 50  0001 C CNN
	1    3750 30050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 29350 3200 29150
Wire Wire Line
	3200 29150 2650 29150
Wire Wire Line
	3200 29650 3200 29800
$Comp
L power:GND #PWR01
U 1 1 600160A9
P 3500 30700
F 0 "#PWR01" H 3500 30450 50  0001 C CNN
F 1 "GND" H 3505 30527 50  0000 C CNN
F 2 "" H 3500 30700 50  0001 C CNN
F 3 "" H 3500 30700 50  0001 C CNN
	1    3500 30700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 30600 3500 30600
Wire Wire Line
	3750 30600 3750 30200
Wire Wire Line
	3200 30200 3200 30600
Wire Wire Line
	3500 30600 3500 30650
Connection ~ 3500 30600
Wire Wire Line
	3500 30600 3750 30600
$Comp
L Device:Fuse F2
U 1 1 60016D9C
P 3750 28650
F 0 "F2" H 3810 28696 50  0000 L CNN
F 1 "250mA" H 3810 28605 50  0000 L CNN
F 2 "" V 3680 28650 50  0001 C CNN
F 3 "~" H 3750 28650 50  0001 C CNN
	1    3750 28650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R159
U 1 1 60018765
P 3750 29300
F 0 "R159" H 3820 29346 50  0000 L CNN
F 1 "9.1R" H 3820 29255 50  0000 L CNN
F 2 "" V 3680 29300 50  0001 C CNN
F 3 "~" H 3750 29300 50  0001 C CNN
	1    3750 29300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 28500 2650 28500
Wire Wire Line
	3750 28800 3750 28900
Wire Wire Line
	3750 29450 3750 29650
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 60019A39
P 2450 28500
F 0 "J1" H 2342 28685 50  0000 C CNN
F 1 "mA range" H 2342 28594 50  0000 C CNN
F 2 "" H 2450 28500 50  0001 C CNN
F 3 "~" H 2450 28500 50  0001 C CNN
	1    2450 28500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 6001B159
P 2450 29150
F 0 "J2" H 2342 29335 50  0000 C CNN
F 1 "A range" H 2342 29244 50  0000 C CNN
F 2 "" H 2450 29150 50  0001 C CNN
F 3 "~" H 2450 29150 50  0001 C CNN
	1    2450 29150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 30650 2650 30650
Connection ~ 3500 30650
Wire Wire Line
	3500 30650 3500 30700
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 6001C420
P 2450 30650
F 0 "J3" H 2342 30835 50  0000 C CNN
F 1 "COM" H 2342 30744 50  0000 C CNN
F 2 "" H 2450 30650 50  0001 C CNN
F 3 "~" H 2450 30650 50  0001 C CNN
	1    2450 30650
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP07 U?
U 1 1 600463B7
P 5200 18750
F 0 "U?" H 5544 18796 50  0000 L CNN
F 1 "OP07C" H 5544 18705 50  0000 L CNN
F 2 "" H 5250 18800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 5250 18900 50  0001 C CNN
	1    5200 18750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP07 U?
U 1 1 600482E1
P 5100 17750
F 0 "U?" H 5444 17796 50  0000 L CNN
F 1 "AD707BQ" H 5444 17705 50  0000 L CNN
F 2 "" H 5150 17800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 5150 17900 50  0001 C CNN
	1    5100 17750
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ U?
U 1 1 60049311
P 2300 17600
F 0 "U?" H 2300 17867 50  0000 C CNN
F 1 "DG411xJ" H 2300 17776 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 17500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2300 17600 50  0001 C CNN
	1    2300 17600
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ U?
U 2 1 6004C6E9
P 2300 18250
F 0 "U?" H 2300 18517 50  0000 C CNN
F 1 "DG411xJ" H 2300 18426 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 18150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2300 18250 50  0001 C CNN
	2    2300 18250
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ U?
U 3 1 6004D958
P 2300 18950
F 0 "U?" H 2300 19217 50  0000 C CNN
F 1 "DG411xJ" H 2300 19126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 18850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2300 18950 50  0001 C CNN
	3    2300 18950
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ U?
U 4 1 6004ECC2
P 2300 19600
F 0 "U?" H 2300 19867 50  0000 C CNN
F 1 "DG411xJ" H 2300 19776 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 19500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2300 19600 50  0001 C CNN
	4    2300 19600
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ U?
U 5 1 6005003F
P 3050 18050
F 0 "U?" H 3330 18096 50  0000 L CNN
F 1 "DG411xJ" H 3330 18005 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3050 17950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 3050 18050 50  0001 C CNN
	5    3050 18050
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG409 U?
U 1 1 60081FE4
P 1650 3700
F 0 "U?" H 1800 4315 50  0000 C CNN
F 1 "DG409" H 1800 4224 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 3700
	1    0    0    1   
$EndComp
$Comp
L Analog:AD637xQ U?
U 1 1 60088220
P 26000 4050
F 0 "U?" H 26000 4831 50  0000 C CNN
F 1 "AD637xQ" H 26000 4740 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 26000 4050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD637.pdf" H 25750 4750 50  0001 C CNN
	1    26000 4050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LMV393 U?
U 1 1 60089E21
P 8650 16000
F 0 "U?" H 8650 16367 50  0000 C CNN
F 1 "LMV393" H 8650 16276 50  0000 C CNN
F 2 "" H 8650 16000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv331.pdf" H 8650 16000 50  0001 C CNN
	1    8650 16000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LMV393 U?
U 2 1 6008A7FF
P 8650 16550
F 0 "U?" H 8650 16917 50  0000 C CNN
F 1 "LMV393" H 8650 16826 50  0000 C CNN
F 2 "" H 8650 16550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv331.pdf" H 8650 16550 50  0001 C CNN
	2    8650 16550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL061 U121
U 1 1 6008CF81
P 19300 2300
F 0 "U121" H 19644 2346 50  0000 L CNN
F 1 "TL061" H 19644 2255 50  0000 L CNN
F 2 "" H 19350 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 19450 2450 50  0001 C CNN
	1    19300 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL064 U?
U 1 1 6008F5F0
P 10500 19350
F 0 "U?" H 10500 19717 50  0000 C CNN
F 1 "TL064" H 10500 19626 50  0000 C CNN
F 2 "" H 10450 19450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 10550 19550 50  0001 C CNN
	1    10500 19350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL064 U?
U 2 1 60090CB2
P 10500 19900
F 0 "U?" H 10500 20267 50  0000 C CNN
F 1 "TL064" H 10500 20176 50  0000 C CNN
F 2 "" H 10450 20000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 10550 20100 50  0001 C CNN
	2    10500 19900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL064 U?
U 3 1 60092D6B
P 10500 20550
F 0 "U?" H 10500 20917 50  0000 C CNN
F 1 "TL064" H 10500 20826 50  0000 C CNN
F 2 "" H 10450 20650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 10550 20750 50  0001 C CNN
	3    10500 20550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL064 U?
U 4 1 60093BEB
P 10500 21150
F 0 "U?" H 10500 21517 50  0000 C CNN
F 1 "TL064" H 10500 21426 50  0000 C CNN
F 2 "" H 10450 21250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 10550 21350 50  0001 C CNN
	4    10500 21150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R163
U 1 1 6009BF03
P 2600 29800
F 0 "R163" H 2670 29846 50  0000 L CNN
F 1 "1k" H 2670 29755 50  0000 L CNN
F 2 "" V 2530 29800 50  0001 C CNN
F 3 "~" H 2600 29800 50  0001 C CNN
	1    2600 29800
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 29800 3200 29800
Connection ~ 3200 29800
Wire Wire Line
	3200 29800 3200 29900
Wire Wire Line
	2450 29800 2150 29800
Wire Wire Line
	3750 28900 4550 28900
Connection ~ 3750 28900
Wire Wire Line
	3750 28900 3750 29150
Wire Wire Line
	3750 29650 4350 29650
Wire Wire Line
	4350 29650 4350 29600
Connection ~ 3750 29650
Wire Wire Line
	3750 29650 3750 29900
$Comp
L Device:R R164
U 1 1 600A07FB
P 4700 28900
F 0 "R164" H 4770 28946 50  0000 L CNN
F 1 "1k" H 4770 28855 50  0000 L CNN
F 2 "" V 4630 28900 50  0001 C CNN
F 3 "~" H 4700 28900 50  0001 C CNN
	1    4700 28900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600B5A4F
P 4850 1950
F 0 "R?" H 4920 1996 50  0000 L CNN
F 1 "10M" H 4920 1905 50  0000 L CNN
F 2 "" V 4780 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600B73A9
P 4850 2650
F 0 "R?" H 4920 2696 50  0000 L CNN
F 1 "9.8M" H 4920 2605 50  0000 L CNN
F 2 "" V 4780 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600BB432
P 4850 3200
F 0 "R?" H 4920 3246 50  0000 L CNN
F 1 "1.2M" H 4920 3155 50  0000 L CNN
F 2 "" V 4780 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600BB75A
P 4850 3650
F 0 "R?" H 4920 3696 50  0000 L CNN
F 1 "110K" H 4920 3605 50  0000 L CNN
F 2 "" V 4780 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600BBB95
P 4850 4150
F 0 "R?" H 4920 4196 50  0000 L CNN
F 1 "11K" H 4920 4105 50  0000 L CNN
F 2 "" V 4780 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600BBFEA
P 4850 4650
F 0 "R?" H 4920 4696 50  0000 L CNN
F 1 "1K" H 4920 4605 50  0000 L CNN
F 2 "" V 4780 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 1500 4200 5050
Wire Notes Line
	4200 5050 5450 5050
Wire Notes Line
	5450 5050 5450 1500
Wire Notes Line
	5450 1500 4200 1500
Text Notes 4950 1700 0    50   ~ 0
CADDOCK\n1776-C4412
Wire Wire Line
	4850 1800 4850 1350
Wire Wire Line
	4850 2500 4850 2300
$Comp
L Device:R R162
U 1 1 600C6DE5
P 4850 5650
F 0 "R162" H 4920 5696 50  0000 L CNN
F 1 "10M 0.25%" H 4920 5605 50  0000 L CNN
F 2 "" V 4780 5650 50  0001 C CNN
F 3 "~" H 4850 5650 50  0001 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4800 4850 5250
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4850 2100
Wire Wire Line
	1250 3400 1200 3400
Wire Wire Line
	1200 3400 1200 3500
Wire Wire Line
	1200 3500 2450 3500
Wire Wire Line
	2450 3400 2350 3400
Wire Wire Line
	2350 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3250
Wire Wire Line
	2450 3250 1200 3250
Wire Wire Line
	1200 3250 1200 3200
Wire Wire Line
	1200 3200 1250 3200
Wire Wire Line
	1250 3000 1200 3000
Wire Wire Line
	1200 3000 1200 3050
Wire Wire Line
	1200 3050 2450 3050
Wire Wire Line
	2450 3050 2450 3000
Wire Wire Line
	2450 3000 2350 3000
Wire Wire Line
	2350 2800 2450 2800
Wire Wire Line
	2450 2800 2450 2850
Wire Wire Line
	2450 2850 1200 2850
Wire Wire Line
	1200 2850 1200 2800
Wire Wire Line
	1200 2800 1250 2800
Wire Wire Line
	2450 3500 2450 3450
Connection ~ 4850 5250
Wire Wire Line
	4850 5250 4850 5500
Wire Wire Line
	4850 3350 4850 3400
Wire Wire Line
	4850 3800 4850 3900
Wire Wire Line
	4850 4300 4850 4400
Wire Wire Line
	4850 2800 4850 2900
Wire Wire Line
	2450 2600 2350 2600
Wire Wire Line
	2450 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	4100 2900 4850 2900
Connection ~ 2450 2800
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 4850 3050
Wire Wire Line
	4850 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3050
Wire Wire Line
	4000 3050 2450 3050
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 4850 3500
Connection ~ 2450 3050
Wire Wire Line
	2450 3250 3900 3250
Wire Wire Line
	3900 3250 3900 3900
Wire Wire Line
	3900 3900 4850 3900
Connection ~ 2450 3250
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 4850 4000
Wire Wire Line
	4850 4400 3800 4400
Wire Wire Line
	3800 4400 3800 3450
Wire Wire Line
	3800 3450 2450 3450
Connection ~ 4850 4400
Wire Wire Line
	4850 4400 4850 4500
Connection ~ 2450 3450
Wire Wire Line
	2450 3450 2450 3400
$Comp
L Relay:MZ-5HS K?
U 1 1 60122460
P 2350 1200
F 0 "K?" V 1783 1200 50  0000 C CNN
F 1 "MZ-5HS" V 1874 1200 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2800 1100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2350 1200 50  0001 C CNN
	1    2350 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2450 2600 2450 2200
Wire Wire Line
	2450 2200 1950 2200
Wire Wire Line
	1950 2200 1950 1950
$Comp
L Amplifier_Operational:OP07 U117
U 1 1 60137864
P 9200 1700
F 0 "U117" H 9544 1746 50  0000 L CNN
F 1 "AD707BQ" H 9544 1655 50  0000 L CNN
F 2 "" H 9250 1750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 9250 1850 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Text Label 4850 1250 0    50   ~ 0
from_input_protection
$Comp
L Device:R R158
U 1 1 6014B980
P 10550 2150
F 0 "R158" H 10620 2196 50  0000 L CNN
F 1 "200 0.25%" H 10620 2105 50  0000 L CNN
F 2 "" V 10480 2150 50  0001 C CNN
F 3 "~" H 10550 2150 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R157
U 1 1 6014C7D9
P 10550 2650
F 0 "R157" H 10620 2696 50  0000 L CNN
F 1 "1k8 0.1% 25ppm" H 10620 2605 50  0000 L CNN
F 2 "" V 10480 2650 50  0001 C CNN
F 3 "~" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R156
U 1 1 6014F576
P 10550 3150
F 0 "R156" H 10620 3196 50  0000 L CNN
F 1 "11k3 0.5%" H 10620 3105 50  0000 L CNN
F 2 "" V 10480 3150 50  0001 C CNN
F 3 "~" H 10550 3150 50  0001 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2000 10550 1700
Wire Wire Line
	10550 1700 9500 1700
Wire Wire Line
	10550 2300 10550 2400
Wire Wire Line
	10550 3000 10550 2900
Wire Wire Line
	8900 1800 8900 2500
$Comp
L Analog_Switch:DG411xJ S2
U 1 1 601632D4
P 3950 8750
F 0 "S2" H 3950 9017 50  0000 C CNN
F 1 "DG411xJ" H 3950 8926 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3950 8650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 3950 8750 50  0001 C CNN
	1    3950 8750
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ S2
U 2 1 60163A90
P 9450 2500
F 0 "S2" H 9450 2767 50  0000 C CNN
F 1 "DG411xJ" H 9450 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9450 2400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 9450 2500 50  0001 C CNN
	2    9450 2500
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ S2
U 3 1 60163A9A
P 9450 3300
F 0 "S2" H 9450 3567 50  0000 C CNN
F 1 "DG411xJ" H 9450 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9450 3200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 9450 3300 50  0001 C CNN
	3    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ S2
U 4 1 60163AA4
P 3950 8050
F 0 "S2" H 3950 8317 50  0000 C CNN
F 1 "DG411xJ" H 3950 8226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3950 7950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 3950 8050 50  0001 C CNN
	4    3950 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2500 10300 2500
Wire Wire Line
	10300 2500 10300 2400
Wire Wire Line
	10300 2400 10550 2400
Connection ~ 10550 2400
Wire Wire Line
	10550 2400 10550 2500
Wire Wire Line
	9150 2500 8900 2500
Connection ~ 8900 2500
Wire Wire Line
	9150 3300 8900 3300
Wire Wire Line
	8900 2500 8900 3300
Wire Wire Line
	10550 3300 10550 3400
Wire Wire Line
	10550 2900 9950 2900
Wire Wire Line
	9950 2900 9950 3300
Wire Wire Line
	9950 3300 9750 3300
Connection ~ 10550 2900
Wire Wire Line
	10550 2900 10550 2800
$Comp
L Device:D_Zener DZ1
U 1 1 601A9887
P 12850 2000
F 0 "DZ1" V 12804 2080 50  0000 L CNN
F 1 "D_Zener" V 12895 2080 50  0000 L CNN
F 2 "" H 12850 2000 50  0001 C CNN
F 3 "~" H 12850 2000 50  0001 C CNN
	1    12850 2000
	0    1    1    0   
$EndComp
Wire Notes Line
	12700 2550 13500 2550
Wire Notes Line
	13500 2550 13500 1650
Wire Notes Line
	13500 1650 12700 1650
Wire Notes Line
	12700 1650 12700 2550
$Comp
L Device:R_US RZ1
U 1 1 601B4E1A
P 13350 2000
F 0 "RZ1" H 13418 2046 50  0000 L CNN
F 1 "R_US" H 13418 1955 50  0000 L CNN
F 2 "" V 13390 1990 50  0001 C CNN
F 3 "~" H 13350 2000 50  0001 C CNN
	1    13350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D DX1
U 1 1 601B7306
P 13100 2400
F 0 "DX1" H 13100 2617 50  0000 C CNN
F 1 "D" H 13100 2526 50  0000 C CNN
F 2 "" H 13100 2400 50  0001 C CNN
F 3 "~" H 13100 2400 50  0001 C CNN
	1    13100 2400
	1    0    0    -1  
$EndComp
Text Notes 13300 1750 0    50   ~ 0
U130
Text Notes 13000 1750 0    50   ~ 0
LM399
Wire Wire Line
	12850 1850 12850 1600
Wire Wire Line
	12850 1600 12200 1600
Wire Wire Line
	12850 2150 12850 2400
Wire Wire Line
	12850 2700 12350 2700
Wire Wire Line
	12950 2400 12850 2400
Connection ~ 12850 2400
Wire Wire Line
	12850 2400 12850 2700
Wire Wire Line
	13250 2400 13350 2400
Wire Wire Line
	13350 2400 13350 2150
Wire Wire Line
	13350 2400 13350 2700
Connection ~ 13350 2400
Wire Wire Line
	13350 1850 13350 1450
Wire Wire Line
	13350 1450 13950 1450
Wire Wire Line
	13950 1450 13950 1400
Text Label 13950 1450 0    50   ~ 0
+12V
Text Label 13900 2700 0    50   ~ 0
-12V
Wire Wire Line
	10550 1700 11450 1700
Wire Wire Line
	12200 1700 12200 1600
Connection ~ 10550 1700
Wire Wire Line
	12050 3450 12000 3450
Wire Wire Line
	12000 4250 12350 4250
Wire Wire Line
	12350 4250 12350 4050
Wire Wire Line
	12350 3750 12350 3650
Wire Wire Line
	12350 3250 12350 2850
Wire Wire Line
	12350 4250 12350 4350
Wire Wire Line
	12350 4350 13650 4350
Wire Wire Line
	13650 4350 13650 2700
Wire Wire Line
	13350 2700 13650 2700
Connection ~ 12350 4250
Connection ~ 13650 2700
Wire Wire Line
	13650 2700 13900 2700
Wire Wire Line
	12000 3450 12000 4250
$Comp
L Device:R R155
U 1 1 601E62CE
P 12350 3900
F 0 "R155" H 12420 3946 50  0000 L CNN
F 1 "470" H 12420 3855 50  0000 L CNN
F 2 "" V 12280 3900 50  0001 C CNN
F 3 "~" H 12350 3900 50  0001 C CNN
	1    12350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3400 11700 3400
Wire Wire Line
	11700 3400 11700 2850
Wire Wire Line
	11700 2850 12350 2850
Connection ~ 12350 2850
Wire Wire Line
	12350 2850 12350 2700
$Comp
L Device:Q_NJFET_DGS Q100
U 1 1 6021BB0B
P 12250 3450
F 0 "Q100" H 12441 3496 50  0000 L CNN
F 1 "j113" H 12441 3405 50  0000 L CNN
F 2 "" H 12450 3550 50  0001 C CNN
F 3 "~" H 12250 3450 50  0001 C CNN
	1    12250 3450
	1    0    0    -1  
$EndComp
Text Label 9100 1400 0    50   ~ 0
+12V
Text Label 9100 2000 0    50   ~ 0
-12V
Wire Wire Line
	4850 28900 5250 28900
$Comp
L power:GND #PWR?
U 1 1 600A1AAA
P 7900 30050
F 0 "#PWR?" H 7900 29800 50  0001 C CNN
F 1 "GND" H 7905 29877 50  0000 C CNN
F 2 "" H 7900 30050 50  0001 C CNN
F 3 "" H 7900 30050 50  0001 C CNN
	1    7900 30050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 29950 7900 30000
Wire Wire Line
	7900 29950 8150 29950
Wire Wire Line
	7900 30000 7050 30000
Connection ~ 7900 30000
Wire Wire Line
	7900 30000 7900 30050
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 600A249F
P 6850 30000
F 0 "J?" H 6742 30185 50  0000 C CNN
F 1 "COM" H 6742 30094 50  0000 C CNN
F 2 "" H 6850 30000 50  0001 C CNN
F 3 "~" H 6850 30000 50  0001 C CNN
	1    6850 30000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Varistor RV2
U 1 1 600B1D15
P 8150 29600
F 0 "RV2" H 8253 29646 50  0000 L CNN
F 1 "Varistor" H 8253 29555 50  0000 L CNN
F 2 "" V 8080 29600 50  0001 C CNN
F 3 "~" H 8150 29600 50  0001 C CNN
	1    8150 29600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 29300 9700 29300
Wire Wire Line
	7050 29300 7150 29300
$Comp
L Device:C C34
U 1 1 600B2D64
P 9050 29300
F 0 "C34" V 9000 29150 50  0000 C CNN
F 1 "220n 1kV" V 8889 29300 50  0000 C CNN
F 2 "" H 9088 29150 50  0001 C CNN
F 3 "~" H 9050 29300 50  0001 C CNN
	1    9050 29300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600AF638
P 7500 29300
F 0 "R?" H 7570 29346 50  0000 L CNN
F 1 "1k 2W mf" H 7570 29255 50  0000 L CNN
F 2 "" V 7430 29300 50  0001 C CNN
F 3 "~" H 7500 29300 50  0001 C CNN
	1    7500 29300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 6009A601
P 6850 29300
F 0 "J?" H 6742 29485 50  0000 C CNN
F 1 "V, R, Hz" H 6742 29394 50  0000 C CNN
F 2 "" H 6850 29300 50  0001 C CNN
F 3 "~" H 6850 29300 50  0001 C CNN
	1    6850 29300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 29450 8150 29300
Connection ~ 8150 29300
Wire Wire Line
	8150 29300 8900 29300
Wire Wire Line
	8150 29950 8150 29750
$Comp
L Device:R R165
U 1 1 600F9369
P 7500 28650
F 0 "R165" H 7570 28696 50  0000 L CNN
F 1 "47k ?mo?" H 7570 28605 50  0000 L CNN
F 2 "" V 7430 28650 50  0001 C CNN
F 3 "~" H 7500 28650 50  0001 C CNN
	1    7500 28650
	0    1    1    0   
$EndComp
$Comp
L Device:R R167
U 1 1 600FA792
P 9150 28650
F 0 "R167" H 9220 28696 50  0000 L CNN
F 1 "47k ?mo?" H 9220 28605 50  0000 L CNN
F 2 "" V 9080 28650 50  0001 C CNN
F 3 "~" H 9150 28650 50  0001 C CNN
	1    9150 28650
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 28650 7150 28650
Wire Wire Line
	7150 28650 7150 29300
Connection ~ 7150 29300
Wire Wire Line
	7150 29300 7350 29300
Wire Wire Line
	9300 28650 10050 28650
$Comp
L Device:Varistor RV1
U 1 1 60112F92
P 8700 29650
F 0 "RV1" H 8803 29696 50  0000 L CNN
F 1 "Varistor" H 8803 29605 50  0000 L CNN
F 2 "" V 8630 29650 50  0001 C CNN
F 3 "~" H 8700 29650 50  0001 C CNN
	1    8700 29650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 28650 8700 28650
Wire Wire Line
	8700 29500 8700 28650
Connection ~ 8700 28650
Wire Wire Line
	8700 28650 9000 28650
Wire Wire Line
	8700 29800 8700 29950
Wire Wire Line
	8700 29950 8150 29950
Connection ~ 8150 29950
Text Label 9700 29300 0    50   ~ 0
AC_Vin
$Comp
L Relay:DS2Y-SL2-DC5V K?
U 1 1 60152FF6
P 4150 23850
F 0 "K?" V 3283 23850 50  0000 C CNN
F 1 "DS2Y-SL2-DC5V" V 3374 23850 50  0000 C CNN
F 2 "" H 4150 23850 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 4150 23850 50  0001 C CNN
	1    4150 23850
	0    1    1    0   
$EndComp
Text Label 9900 28650 0    50   ~ 0
K21_13
Text Label 3150 24100 0    50   ~ 0
K21_13
Wire Wire Line
	3850 24150 3150 24150
Wire Wire Line
	3150 24150 3150 24100
$Comp
L Relay:RALDW-K K22
U 1 1 6017F5FF
P 8050 6350
F 0 "K22" V 7183 6350 50  0000 C CNN
F 1 "RALD5W-K" V 7274 6350 50  0000 C CNN
F 2 "" H 8050 6350 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 8050 6350 50  0001 C CNN
	1    8050 6350
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:DG411xJ S5
U 1 1 601B0BEC
P 1300 6050
F 0 "S5" H 1300 6317 50  0000 C CNN
F 1 "DG411xJ" H 1300 6226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1300 5950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ S5
U 2 1 601B17A0
P 26350 7550
F 0 "S5" H 26350 7817 50  0000 C CNN
F 1 "DG411xJ" H 26350 7726 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 26350 7450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 26350 7550 50  0001 C CNN
	2    26350 7550
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ S5
U 3 1 601B17AA
P 15850 5450
F 0 "S5" H 15850 5717 50  0000 C CNN
F 1 "DG411xJ" H 15850 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 15850 5350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 15850 5450 50  0001 C CNN
	3    15850 5450
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ S5
U 4 1 601B17B4
P 2800 6050
F 0 "S5" H 2800 6317 50  0000 C CNN
F 1 "DG411xJ" H 2800 6226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2800 5950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2800 6050 50  0001 C CNN
	4    2800 6050
	-1   0    0    -1  
$EndComp
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 1950 1900
Wire Wire Line
	1100 5150 1100 2600
Wire Wire Line
	1100 2600 1250 2600
Wire Wire Line
	4850 5800 4850 6050
Wire Wire Line
	6550 1600 6550 900 
Wire Wire Line
	6550 1600 8900 1600
Wire Wire Line
	2050 1000 1700 1000
Wire Wire Line
	1700 1000 1700 1950
Wire Wire Line
	750  1950 1700 1950
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 1950 1950
Wire Wire Line
	3150 1100 2650 1100
Wire Wire Line
	3150 1100 3150 2300
Wire Wire Line
	2650 900  6550 900 
Wire Wire Line
	3150 2300 4850 2300
Wire Wire Line
	3100 6050 4850 6050
Wire Wire Line
	750  6050 1000 6050
Wire Wire Line
	750  1950 750  6050
Wire Wire Line
	1600 6050 2150 6050
Wire Wire Line
	2150 6050 2150 6500
Wire Wire Line
	2150 6500 4850 6500
Wire Wire Line
	4850 6500 4850 6050
Connection ~ 4850 6050
Wire Wire Line
	2500 6050 2500 5350
Wire Wire Line
	1100 5150 2350 5150
Wire Wire Line
	7200 5250 7200 6650
Wire Wire Line
	7200 6650 7750 6650
Wire Wire Line
	4850 5250 7200 5250
$Comp
L power:GND #PWR?
U 1 1 602DA8B7
P 8500 6600
F 0 "#PWR?" H 8500 6350 50  0001 C CNN
F 1 "GND" H 8500 6700 50  0000 C CNN
F 2 "" H 8500 6600 50  0001 C CNN
F 3 "" H 8500 6600 50  0001 C CNN
	1    8500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6600 8500 6550
Wire Wire Line
	8500 6550 8350 6550
Wire Wire Line
	11450 1700 11450 6750
Wire Wire Line
	8350 6750 11450 6750
Connection ~ 11450 1700
Wire Wire Line
	11450 1700 12200 1700
Text Label 7900 29200 0    50   ~ 0
from_input_protection
Wire Wire Line
	7900 29300 8150 29300
Wire Wire Line
	7650 29300 7900 29300
Connection ~ 7900 29300
Wire Wire Line
	7900 29300 7900 29100
$Comp
L Device:D D?
U 1 1 6031C394
P 7500 6050
F 0 "D?" V 7454 6130 50  0000 L CNN
F 1 "D" V 7545 6130 50  0000 L CNN
F 2 "" H 7500 6050 50  0001 C CNN
F 3 "~" H 7500 6050 50  0001 C CNN
	1    7500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 6250 7500 6250
Wire Wire Line
	7500 6250 7500 6200
Wire Wire Line
	8350 6150 8600 6150
$Comp
L power:GND #PWR?
U 1 1 60368117
P 16400 5600
F 0 "#PWR?" H 16400 5350 50  0001 C CNN
F 1 "GND" H 16400 5700 50  0000 C CNN
F 2 "" H 16400 5600 50  0001 C CNN
F 3 "" H 16400 5600 50  0001 C CNN
	1    16400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 5450 16400 5450
Wire Wire Line
	16400 5450 16400 5600
Wire Wire Line
	2350 5150 2350 8050
Wire Wire Line
	2350 8050 3650 8050
Connection ~ 2350 5150
Wire Wire Line
	2350 5150 2500 5150
Connection ~ 2350 8050
Wire Wire Line
	2350 8050 2350 8100
$Comp
L Analog_Switch:DG411xJ S1
U 1 1 603DCCE6
P 7100 10150
F 0 "S1" H 7100 10417 50  0000 C CNN
F 1 "DG411xJ" H 7100 10326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7100 10050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 7100 10150 50  0001 C CNN
	1    7100 10150
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ S1
U 2 1 603DDB0E
P 1650 9950
F 0 "S1" H 1650 10217 50  0000 C CNN
F 1 "DG411xJ" H 1650 10126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1650 9850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 1650 9950 50  0001 C CNN
	2    1650 9950
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ S1
U 3 1 603DDB18
P 2600 9950
F 0 "S1" H 2600 10217 50  0000 C CNN
F 1 "DG411xJ" H 2600 10126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2600 9850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2600 9950 50  0001 C CNN
	3    2600 9950
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xJ S1
U 4 1 603DDB22
P 5950 10150
F 0 "S1" H 5950 10417 50  0000 C CNN
F 1 "DG411xJ" H 5950 10326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5950 10050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 5950 10150 50  0001 C CNN
	4    5950 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8050 4650 8050
Wire Wire Line
	4650 8050 4650 8400
Wire Wire Line
	4650 8750 4250 8750
Wire Wire Line
	4650 8400 5200 8400
Wire Wire Line
	5200 8400 5200 8800
Connection ~ 4650 8400
Wire Wire Line
	4650 8400 4650 8750
Wire Wire Line
	7400 10150 7850 10150
$Comp
L AD7710:AD7710 U?
U 1 1 60457D4D
P 12350 9500
F 0 "U?" H 12100 10567 50  0000 C CNN
F 1 "AD7710" H 12100 10476 50  0000 C CNN
F 2 "DIL24-3" H 12350 9500 50  0001 L BNN
F 3 "" H 12350 9500 50  0001 L BNN
	1    12350 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 9600 10850 9600
Wire Wire Line
	10850 9600 10850 9750
$Comp
L Amplifier_Operational:OP07 U?
U 1 1 6046BEF3
P 10300 9400
F 0 "U?" H 10644 9446 50  0000 L CNN
F 1 "AD707BQ" H 10644 9355 50  0000 L CNN
F 2 "" H 10350 9450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 10350 9550 50  0001 C CNN
	1    10300 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 9400 10700 9400
Wire Wire Line
	10700 9400 10700 9850
Wire Wire Line
	10700 9850 9800 9850
Wire Wire Line
	9800 9850 9800 9500
Wire Wire Line
	9800 9500 10000 9500
Connection ~ 10700 9400
Wire Wire Line
	10700 9400 10600 9400
Wire Wire Line
	7850 9300 7850 10150
$Comp
L Device:R R192
U 1 1 60497503
P 9400 9950
F 0 "R192" H 9470 9996 50  0000 L CNN
F 1 "10k" H 9470 9905 50  0000 L CNN
F 2 "" V 9330 9950 50  0001 C CNN
F 3 "~" H 9400 9950 50  0001 C CNN
	1    9400 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R190
U 1 1 6049A406
P 8650 9950
F 0 "R190" H 8720 9996 50  0000 L CNN
F 1 "20k" H 8720 9905 50  0000 L CNN
F 2 "" V 8580 9950 50  0001 C CNN
F 3 "~" H 8650 9950 50  0001 C CNN
	1    8650 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 9800 9400 9300
Wire Wire Line
	8650 9800 8650 9300
Wire Wire Line
	9400 10100 9400 10500
Wire Wire Line
	3650 8750 3300 8750
Wire Wire Line
	3300 8750 3300 9500
$Comp
L Device:R R169
U 1 1 604DE965
P 3300 9650
F 0 "R169" H 3370 9696 50  0000 L CNN
F 1 "9k09 0.5% 25ppm" H 3370 9605 50  0000 L CNN
F 2 "" V 3230 9650 50  0001 C CNN
F 3 "~" H 3300 9650 50  0001 C CNN
	1    3300 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R170
U 1 1 604E0304
P 3300 10250
F 0 "R170" H 3370 10296 50  0000 L CNN
F 1 "1k 1%" H 3370 10205 50  0000 L CNN
F 2 "" V 3230 10250 50  0001 C CNN
F 3 "~" H 3300 10250 50  0001 C CNN
	1    3300 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 10100 3300 9950
$Comp
L power:GND #PWR?
U 1 1 60468ECC
P 10850 9750
F 0 "#PWR?" H 10850 9500 50  0001 C CNN
F 1 "GND" H 10850 9850 50  0000 C CNN
F 2 "" H 10850 9750 50  0001 C CNN
F 3 "" H 10850 9750 50  0001 C CNN
	1    10850 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604FDCEA
P 3300 10650
F 0 "#PWR?" H 3300 10400 50  0001 C CNN
F 1 "GND" H 3300 10750 50  0000 C CNN
F 2 "" H 3300 10650 50  0001 C CNN
F 3 "" H 3300 10650 50  0001 C CNN
	1    3300 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 10650 3300 10400
Wire Wire Line
	2900 9950 3300 9950
Connection ~ 3300 9950
Wire Wire Line
	3300 9950 3300 9800
Wire Wire Line
	2300 9950 2150 9950
$Comp
L Amplifier_Operational:OP07 U?
U 1 1 6054D658
P 1900 11450
F 0 "U?" H 2244 11496 50  0000 L CNN
F 1 "AD707BQ" H 2244 11405 50  0000 L CNN
F 2 "" H 1950 11500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 1950 11600 50  0001 C CNN
	1    1900 11450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 11450 2850 11450
Wire Wire Line
	2850 11450 2850 10700
Wire Wire Line
	2850 10700 1050 10700
Wire Wire Line
	1050 10700 1050 9950
Wire Wire Line
	1050 9950 1350 9950
Wire Wire Line
	2150 9950 2150 9650
Wire Wire Line
	2150 9650 800  9650
Wire Wire Line
	800  9650 800  11550
Wire Wire Line
	800  11550 1600 11550
Connection ~ 2150 9950
Wire Wire Line
	2150 9950 1950 9950
Wire Wire Line
	5650 10150 5200 10150
Wire Wire Line
	9250 9300 9250 8450
Connection ~ 9250 9300
Wire Wire Line
	9250 9300 9400 9300
Text Label 9250 8600 0    50   ~ 0
cn2_1
Wire Wire Line
	8650 11100 8650 10100
Wire Wire Line
	6250 10150 6500 10150
Wire Wire Line
	6500 10150 6500 11100
Wire Wire Line
	6500 11100 8550 11100
Connection ~ 6500 10150
Wire Wire Line
	6500 10150 6800 10150
Wire Wire Line
	8550 11100 8550 11450
Connection ~ 8550 11100
Wire Wire Line
	8550 11100 8650 11100
Text Label 8550 11350 0    50   ~ 0
cn2_10
Connection ~ 9400 9300
Wire Wire Line
	9400 9300 10000 9300
Wire Wire Line
	7850 9300 8650 9300
Connection ~ 8650 9300
Wire Wire Line
	8650 9300 9250 9300
Wire Wire Line
	12850 8800 13750 8800
Wire Wire Line
	13750 8800 13750 8500
Wire Wire Line
	13750 8500 14600 8500
$Comp
L power:GND #PWR?
U 1 1 60694822
P 14600 8700
F 0 "#PWR?" H 14600 8450 50  0001 C CNN
F 1 "GND" H 14600 8800 50  0000 C CNN
F 2 "" H 14600 8700 50  0001 C CNN
F 3 "" H 14600 8700 50  0001 C CNN
	1    14600 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 8700 14600 8500
$Comp
L Amplifier_Operational:OP07 U?
U 1 1 606B7AE8
P 16050 9300
F 0 "U?" H 16394 9346 50  0000 L CNN
F 1 "AD707BQ" H 16394 9255 50  0000 L CNN
F 2 "" H 16100 9350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 16100 9450 50  0001 C CNN
	1    16050 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 8900 15200 8900
$Comp
L Device:R R150
U 1 1 606CBBB5
P 15350 8900
F 0 "R150" H 15420 8946 50  0000 L CNN
F 1 "10" H 15420 8855 50  0000 L CNN
F 2 "" V 15280 8900 50  0001 C CNN
F 3 "~" H 15350 8900 50  0001 C CNN
	1    15350 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 8900 16750 8900
Wire Wire Line
	16350 9300 16600 9300
Wire Wire Line
	16750 8900 16750 9300
Text Label 16750 9050 0    50   ~ 0
+2.5V
Wire Wire Line
	15750 9400 15400 9400
Wire Wire Line
	15400 9400 15400 9700
Wire Wire Line
	15400 9700 16600 9700
Wire Wire Line
	16600 9700 16600 9300
Connection ~ 16600 9300
Wire Wire Line
	16600 9300 16750 9300
Wire Wire Line
	15750 9200 15150 9200
Wire Wire Line
	14800 9200 14800 9500
Wire Wire Line
	14800 9850 14800 10100
Wire Wire Line
	14800 10300 14850 10300
Wire Notes Line
	14900 9950 14900 9700
Wire Notes Line
	14900 9700 14700 9700
Wire Notes Line
	14700 9700 14700 9950
Wire Notes Line
	14700 9950 14900 9950
Text Notes 14650 9700 0    50   ~ 0
JP1\n
$Comp
L Device:R R197
U 1 1 6072CC8A
P 15150 9950
F 0 "R197" H 15220 9996 50  0000 L CNN
F 1 "5k9 .5% 25ppm incurcuit measured 6k1" H 15220 9905 50  0000 L CNN
F 2 "" V 15080 9950 50  0001 C CNN
F 3 "~" H 15150 9950 50  0001 C CNN
	1    15150 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 9800 15150 9200
Connection ~ 15150 9200
Wire Wire Line
	15150 9200 14800 9200
$Comp
L power:GND #PWR?
U 1 1 6078F86B
P 14900 12900
F 0 "#PWR?" H 14900 12650 50  0001 C CNN
F 1 "GND" H 14900 13000 50  0000 C CNN
F 2 "" H 14900 12900 50  0001 C CNN
F 3 "" H 14900 12900 50  0001 C CNN
	1    14900 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 10750 14650 10750
$Comp
L Device:C C195
U 1 1 607D07BB
P 14350 11300
F 0 "C195" V 14300 11150 50  0000 C CNN
F 1 "-" V 14189 11300 50  0000 C CNN
F 2 "" H 14388 11150 50  0001 C CNN
F 3 "~" H 14350 11300 50  0001 C CNN
	1    14350 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 11450 14350 11600
$Comp
L Device:R R194
U 1 1 607FC78A
P 14650 11300
F 0 "R194" H 14720 11346 50  0000 L CNN
F 1 "1k 0.1%" H 14720 11255 50  0000 L CNN
F 2 "" V 14580 11300 50  0001 C CNN
F 3 "~" H 14650 11300 50  0001 C CNN
	1    14650 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 11150 14650 10750
Connection ~ 14650 10750
Wire Wire Line
	14650 10750 14350 10750
Wire Wire Line
	14650 11450 14650 11550
$Comp
L Device:R R195
U 1 1 60825363
P 14650 11850
F 0 "R195" H 14720 11896 50  0000 L CNN
F 1 "13K 0.5% neasured inc 7k" H 14720 11805 50  0000 L CNN
F 2 "" V 14580 11850 50  0001 C CNN
F 3 "~" H 14650 11850 50  0001 C CNN
	1    14650 11850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60826A2C
P 14650 12200
F 0 "#PWR?" H 14650 11950 50  0001 C CNN
F 1 "GND" H 14650 12300 50  0000 C CNN
F 2 "" H 14650 12200 50  0001 C CNN
F 3 "" H 14650 12200 50  0001 C CNN
	1    14650 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 12200 14650 12000
Wire Wire Line
	14650 11600 14350 11600
Connection ~ 14650 11600
Wire Wire Line
	14650 11600 14650 11700
Wire Wire Line
	14350 10750 14350 11150
$Comp
L Amplifier_Operational:OP07 U127
U 1 1 60891ECE
P 16500 11850
F 0 "U127" H 16844 11896 50  0000 L CNN
F 1 "OP07C" H 16844 11805 50  0000 L CNN
F 2 "" H 16550 11900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 16550 12000 50  0001 C CNN
	1    16500 11850
	1    0    0    1   
$EndComp
Wire Wire Line
	14750 10750 14750 11050
Wire Wire Line
	14750 11050 17200 11050
Wire Wire Line
	17200 11050 17200 11850
Wire Wire Line
	17200 11850 16800 11850
Wire Wire Line
	14650 11550 15800 11550
Connection ~ 14650 11550
Wire Wire Line
	14650 11550 14650 11600
$Comp
L Device:D_Zener DZ?
U 1 1 608C642C
P 15500 13050
F 0 "DZ?" V 15454 13130 50  0000 L CNN
F 1 "D_Zener" V 15545 13130 50  0000 L CNN
F 2 "" H 15500 13050 50  0001 C CNN
F 3 "~" H 15500 13050 50  0001 C CNN
	1    15500 13050
	0    1    1    0   
$EndComp
Wire Notes Line
	15350 13600 16150 13600
Wire Notes Line
	16150 13600 16150 12700
Wire Notes Line
	16150 12700 15350 12700
Wire Notes Line
	15350 12700 15350 13600
$Comp
L Device:R_US RZ?
U 1 1 608C75CA
P 16000 13050
F 0 "RZ?" H 16068 13096 50  0000 L CNN
F 1 "R_US" H 16068 13005 50  0000 L CNN
F 2 "" V 16040 13040 50  0001 C CNN
F 3 "~" H 16000 13050 50  0001 C CNN
	1    16000 13050
	1    0    0    -1  
$EndComp
$Comp
L Device:D DX?
U 1 1 608C75D4
P 15750 13450
F 0 "DX?" H 15750 13667 50  0000 C CNN
F 1 "D" H 15750 13576 50  0000 C CNN
F 2 "" H 15750 13450 50  0001 C CNN
F 3 "~" H 15750 13450 50  0001 C CNN
	1    15750 13450
	1    0    0    -1  
$EndComp
Text Notes 15950 12800 0    50   ~ 0
U128
Text Notes 15650 12800 0    50   ~ 0
LM299
Wire Wire Line
	15500 12900 15500 12650
Wire Wire Line
	15500 12650 15200 12650
Wire Wire Line
	15500 13200 15500 13450
Wire Wire Line
	15600 13450 15500 13450
Connection ~ 15500 13450
Wire Wire Line
	15500 13450 15500 13750
Wire Wire Line
	15900 13450 16000 13450
Wire Wire Line
	16000 13450 16000 13200
Wire Wire Line
	16000 13450 16000 13750
Connection ~ 16000 13450
Wire Wire Line
	16000 12900 16000 12500
Wire Wire Line
	16000 12500 16550 12500
Wire Wire Line
	16600 12500 16600 12450
Text Label 16600 12500 0    50   ~ 0
+12V
Text Label 16550 13750 0    50   ~ 0
-12V
Text Notes 12800 1500 0    50   ~ 0
1
Text Notes 12750 2500 0    50   ~ 0
2
Text Notes 15450 12600 0    50   ~ 0
1
Text Notes 15550 13700 0    50   ~ 0
2
Wire Wire Line
	16200 11750 15800 11750
Wire Wire Line
	15800 11750 15800 11550
Wire Wire Line
	16200 11950 15200 11950
$Comp
L power:GND #PWR?
U 1 1 6093455A
P 15500 13750
F 0 "#PWR?" H 15500 13500 50  0001 C CNN
F 1 "GND" H 15500 13850 50  0000 C CNN
F 2 "" H 15500 13750 50  0001 C CNN
F 3 "" H 15500 13750 50  0001 C CNN
	1    15500 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 13750 16450 13750
Text Label 16400 12150 0    50   ~ 0
+12V
$Comp
L power:GND #PWR?
U 1 1 60941BFC
P 16200 11350
F 0 "#PWR?" H 16200 11100 50  0001 C CNN
F 1 "GND" H 16200 11450 50  0000 C CNN
F 2 "" H 16200 11350 50  0001 C CNN
F 3 "" H 16200 11350 50  0001 C CNN
	1    16200 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16400 11550 16400 11250
Wire Wire Line
	16400 11250 16200 11250
Wire Wire Line
	16200 11250 16200 11350
$Comp
L Device:R R196
U 1 1 607A94C0
P 17200 12100
F 0 "R196" H 17000 12250 50  0000 L CNN
F 1 "330R 0.5%" H 16950 12150 50  0000 L CNN
F 2 "" V 17130 12100 50  0001 C CNN
F 3 "~" H 17200 12100 50  0001 C CNN
	1    17200 12100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C196
U 1 1 60767DA5
P 14900 12550
F 0 "C196" V 14850 12400 50  0000 C CNN
F 1 "1u ceramic" V 15050 12550 50  0000 C CNN
F 2 "" H 14938 12400 50  0001 C CNN
F 3 "~" H 14900 12550 50  0001 C CNN
	1    14900 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 11950 15200 12200
Wire Wire Line
	15200 12350 17200 12350
Wire Wire Line
	17700 12350 17700 10350
Wire Wire Line
	17700 10350 15150 10350
Wire Wire Line
	15150 10350 15150 10100
Connection ~ 15200 12350
Wire Wire Line
	17200 11950 17200 11850
Connection ~ 17200 11850
Wire Wire Line
	17200 12250 17200 12350
Connection ~ 17200 12350
Wire Wire Line
	17200 12350 17700 12350
$Comp
L Device:C C876
U 1 1 60A9BB64
P 16550 12750
F 0 "C876" V 16500 12600 50  0000 C CNN
F 1 "-" V 16389 12750 50  0000 C CNN
F 2 "" H 16588 12600 50  0001 C CNN
F 3 "~" H 16550 12750 50  0001 C CNN
	1    16550 12750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C877
U 1 1 60A9D5C6
P 16550 13350
F 0 "C877" V 16500 13200 50  0000 C CNN
F 1 "-" V 16389 13350 50  0000 C CNN
F 2 "" H 16588 13200 50  0001 C CNN
F 3 "~" H 16550 13350 50  0001 C CNN
	1    16550 13350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 13500 16550 13650
Wire Wire Line
	16550 13650 16450 13650
Wire Wire Line
	16450 13650 16450 13750
Connection ~ 16450 13750
Wire Wire Line
	16450 13750 16550 13750
Wire Wire Line
	16550 12600 16550 12500
Connection ~ 16550 12500
Wire Wire Line
	16550 12500 16600 12500
Wire Wire Line
	16550 12900 16550 13000
Wire Wire Line
	16550 13000 17300 13000
Connection ~ 16550 13000
Wire Wire Line
	16550 13000 16550 13200
$Comp
L power:GND #PWR?
U 1 1 60AFC2A5
P 17300 13150
F 0 "#PWR?" H 17300 12900 50  0001 C CNN
F 1 "GND" H 17300 13250 50  0000 C CNN
F 2 "" H 17300 13150 50  0001 C CNN
F 3 "" H 17300 13150 50  0001 C CNN
	1    17300 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 13000 17300 13150
$Comp
L Device:R R151
U 1 1 60B17336
P 13450 10300
F 0 "R151" H 13450 10500 50  0000 L CNN
F 1 "330 Ohms .5%" H 13100 10100 50  0000 L CNN
F 2 "" V 13380 10300 50  0001 C CNN
F 3 "~" H 13450 10300 50  0001 C CNN
	1    13450 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 60B1984F
P 13700 10900
F 0 "R61" H 13770 10946 50  0000 L CNN
F 1 "4k7 0.5%" H 13770 10855 50  0000 L CNN
F 2 "" V 13630 10900 50  0001 C CNN
F 3 "~" H 13700 10900 50  0001 C CNN
	1    13700 10900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R152
U 1 1 60B1B022
P 13700 10400
F 0 "R152" H 13770 10446 50  0000 L CNN
F 1 "4.7k Ohms .5% 25ppm" H 13770 10355 50  0000 L CNN
F 2 "" V 13630 10400 50  0001 C CNN
F 3 "~" H 13700 10400 50  0001 C CNN
	1    13700 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 10250 13700 10100
Wire Wire Line
	13700 10100 14800 10100
Connection ~ 14800 10100
Wire Wire Line
	14800 10100 14800 10300
Wire Wire Line
	13700 10550 13700 10650
Wire Wire Line
	13450 10450 13450 10650
Connection ~ 13700 10650
Wire Wire Line
	13700 10650 13700 10750
$Comp
L power:GND #PWR?
U 1 1 60B8EF26
P 13700 11200
F 0 "#PWR?" H 13700 10950 50  0001 C CNN
F 1 "GND" H 13850 11200 50  0000 C CNN
F 2 "" H 13700 11200 50  0001 C CNN
F 3 "" H 13700 11200 50  0001 C CNN
	1    13700 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 11200 13700 11050
Wire Wire Line
	13450 10650 13700 10650
Wire Wire Line
	13450 10150 13450 9500
Wire Wire Line
	13450 9500 14800 9500
Connection ~ 14800 9500
Wire Wire Line
	14800 9500 14800 9750
Text Notes 14850 9750 0    50   ~ 0
1
Wire Wire Line
	15200 12350 15200 12650
Wire Wire Line
	15200 12200 14900 12200
Wire Wire Line
	14900 12200 14900 12400
Connection ~ 15200 12200
Wire Wire Line
	15200 12200 15200 12350
Wire Wire Line
	14900 12700 14900 12900
Text Notes 12750 3550 0    50   ~ 0
measure V acros r155, in diferente modes and ranges
Wire Wire Line
	7500 1900 6000 1900
Wire Wire Line
	6000 1900 6000 1350
Wire Wire Line
	6000 1350 4850 1350
Wire Wire Line
	7500 1900 7500 5900
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 4850 1250
Wire Notes Line
	2200 28200 2950 28200
Wire Notes Line
	2950 28200 2950 29400
Wire Notes Line
	2950 29400 2200 29400
Wire Notes Line
	2200 29400 2200 28200
Text Notes 2250 28750 0    50   ~ 0
C and °C/°F
$Comp
L Transistor_BJT:MMBTA92 Q?
U 1 1 600BDDCA
P 12500 6500
F 0 "Q?" H 12690 6546 50  0000 L CNN
F 1 "MMBTA92" H 12690 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12700 6425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA92LT1-D.PDF" H 12500 6500 50  0001 L CNN
	1    12500 6500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBTA92 Q?
U 1 1 6011320B
P 13050 7250
F 0 "Q?" H 13240 7296 50  0000 L CNN
F 1 "MMBTA92" H 13240 7205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13250 7175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA92LT1-D.PDF" H 13050 7250 50  0001 L CNN
	1    13050 7250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBTA92 Q?
U 1 1 601136DC
P 13650 7700
F 0 "Q?" H 13840 7746 50  0000 L CNN
F 1 "MMBTA92" H 13840 7655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13850 7625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA92LT1-D.PDF" H 13650 7700 50  0001 L CNN
	1    13650 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 6350 12150 6000
Wire Wire Line
	12150 6000 12600 6000
Wire Wire Line
	12600 6000 12600 6300
$Comp
L Device:R R403
U 1 1 6014E48F
P 11850 6500
F 0 "R403" H 11920 6546 50  0000 L CNN
F 1 "62k" H 11920 6455 50  0000 L CNN
F 2 "" V 11780 6500 50  0001 C CNN
F 3 "~" H 11850 6500 50  0001 C CNN
	1    11850 6500
	1    0    0    -1  
$EndComp
Connection ~ 11850 6350
Wire Wire Line
	11850 6350 12150 6350
Wire Wire Line
	12300 6500 12300 6900
Wire Wire Line
	12300 6900 11850 6900
Wire Wire Line
	11850 6900 11850 6650
Wire Wire Line
	13150 7050 13150 6950
Wire Wire Line
	13150 6950 12650 6950
Wire Wire Line
	12600 6950 12600 6700
$Comp
L Device:R R402
U 1 1 601A4A41
P 12650 7100
F 0 "R402" H 12720 7146 50  0000 L CNN
F 1 "62k" H 12720 7055 50  0000 L CNN
F 2 "" V 12580 7100 50  0001 C CNN
F 3 "~" H 12650 7100 50  0001 C CNN
	1    12650 7100
	1    0    0    -1  
$EndComp
Connection ~ 12650 6950
Wire Wire Line
	12650 6950 12600 6950
Wire Wire Line
	12650 7250 12650 7350
Wire Wire Line
	12650 7350 12700 7350
Wire Wire Line
	12850 7350 12850 7250
Wire Wire Line
	13150 7450 13150 7500
Wire Wire Line
	13150 7500 13750 7500
$Comp
L Device:R R?
U 1 1 60209048
P 13250 7850
F 0 "R?" H 13320 7896 50  0000 L CNN
F 1 "62k" H 13320 7805 50  0000 L CNN
F 2 "" V 13180 7850 50  0001 C CNN
F 3 "~" H 13250 7850 50  0001 C CNN
	1    13250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 7350 12700 7600
Wire Wire Line
	12700 7600 13250 7600
Wire Wire Line
	13250 7600 13250 7700
Connection ~ 12700 7350
Wire Wire Line
	12700 7350 12850 7350
Wire Wire Line
	13450 7700 13450 8150
Wire Wire Line
	13450 8150 13250 8150
Wire Wire Line
	13250 8150 13250 8000
Wire Wire Line
	13750 7900 13750 8100
Wire Wire Line
	13750 8100 14950 8100
Wire Wire Line
	14950 8100 14950 7600
Wire Wire Line
	2500 5350 3100 5350
Connection ~ 2500 5350
Wire Wire Line
	2500 5350 2500 5150
Text Label 3100 5350 0    50   ~ 0
q101_e
Text Label 14950 7400 0    50   ~ 0
q101_e
Wire Wire Line
	8350 6350 11850 6350
Wire Notes Line
	8550 6300 9050 6300
Wire Notes Line
	9050 6300 9050 5750
Wire Notes Line
	9050 5750 8550 5750
Wire Notes Line
	8550 5750 8550 6300
Text Notes 8700 6050 0    50   ~ 0
????\n
$Comp
L Device:R R99
U 1 1 602F2BB9
P 15250 5250
F 0 "R99" H 15320 5296 50  0000 L CNN
F 1 "1k" H 15320 5205 50  0000 L CNN
F 2 "" V 15180 5250 50  0001 C CNN
F 3 "~" H 15250 5250 50  0001 C CNN
	1    15250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 5400 15250 5450
Wire Wire Line
	15250 5450 15550 5450
Wire Wire Line
	15250 5100 15250 4200
$Comp
L Comparator:LM393 U114
U 1 1 6033596C
P 18950 4300
F 0 "U114" H 18950 4667 50  0000 C CNN
F 1 "LM393" H 18950 4576 50  0000 C CNN
F 2 "" H 18950 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 18950 4300 50  0001 C CNN
	1    18950 4300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 60337A7C
P 22250 4050
F 0 "U?" H 22250 4417 50  0000 C CNN
F 1 "LM393" H 22250 4326 50  0000 C CNN
F 2 "" H 22250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 22250 4050 50  0001 C CNN
	2    22250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R124
U 1 1 603B8882
P 17950 4750
F 0 "R124" H 18020 4796 50  0000 L CNN
F 1 "10k" H 18020 4705 50  0000 L CNN
F 2 "" V 17880 4750 50  0001 C CNN
F 3 "~" H 17950 4750 50  0001 C CNN
	1    17950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 4200 17000 4200
Wire Wire Line
	17950 4900 17950 5450
$Comp
L Device:R R127
U 1 1 603FF20A
P 18450 5050
F 0 "R127" H 18520 5096 50  0000 L CNN
F 1 "1M" H 18520 5005 50  0000 L CNN
F 2 "" V 18380 5050 50  0001 C CNN
F 3 "~" H 18450 5050 50  0001 C CNN
	1    18450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	18450 4900 18450 4200
Connection ~ 18450 4200
Wire Wire Line
	18450 4200 18650 4200
Wire Wire Line
	18450 5200 18450 5650
Wire Wire Line
	18450 5650 19650 5650
Wire Wire Line
	19650 5650 19650 4350
Wire Wire Line
	19650 4300 19250 4300
$Comp
L Device:R R126
U 1 1 604452BD
P 17450 4750
F 0 "R126" H 17520 4796 50  0000 L CNN
F 1 "68k" H 17520 4705 50  0000 L CNN
F 2 "" V 17380 4750 50  0001 C CNN
F 3 "~" H 17450 4750 50  0001 C CNN
	1    17450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R125
U 1 1 6044816C
P 17000 4750
F 0 "R125" H 17070 4796 50  0000 L CNN
F 1 "10k" H 17070 4705 50  0000 L CNN
F 2 "" V 16930 4750 50  0001 C CNN
F 3 "~" H 17000 4750 50  0001 C CNN
	1    17000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 4200 17450 4600
Connection ~ 17450 4200
Wire Wire Line
	17000 4600 17000 4200
Connection ~ 17000 4200
Wire Wire Line
	17000 4200 17450 4200
Wire Wire Line
	17000 4900 17000 6300
$Comp
L Device:R R128
U 1 1 604CE611
P 20150 5250
F 0 "R128" H 20220 5296 50  0000 L CNN
F 1 "3k" H 20220 5205 50  0000 L CNN
F 2 "" V 20080 5250 50  0001 C CNN
F 3 "~" H 20150 5250 50  0001 C CNN
	1    20150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 5100 20150 4750
Wire Wire Line
	20150 4350 19650 4350
Connection ~ 19650 4350
Wire Wire Line
	19650 4350 19650 4300
Wire Wire Line
	20150 5400 20150 6300
Wire Wire Line
	17000 6300 19250 6300
Wire Wire Line
	19250 6300 19250 6900
Wire Wire Line
	19250 6900 19200 6900
Connection ~ 19250 6300
Wire Wire Line
	19250 6300 20150 6300
Wire Wire Line
	18650 4400 18650 5450
Wire Wire Line
	18650 5450 17950 5450
Wire Wire Line
	17450 4200 18450 4200
Wire Wire Line
	20150 4750 20900 4750
Connection ~ 20150 4750
Wire Wire Line
	20150 4750 20150 4350
Wire Wire Line
	17450 4900 17450 5450
$Comp
L power:GND #PWR?
U 1 1 605CD048
P 17450 5450
F 0 "#PWR?" H 17450 5200 50  0001 C CNN
F 1 "GND" H 17450 5550 50  0000 C CNN
F 2 "" H 17450 5450 50  0001 C CNN
F 3 "" H 17450 5450 50  0001 C CNN
	1    17450 5450
	1    0    0    -1  
$EndComp
Text Label 19250 6750 0    50   ~ 0
+5V_Digital
Wire Wire Line
	18900 2450 19000 2450
Wire Wire Line
	19000 2450 19000 2400
Wire Wire Line
	18900 2450 18900 2800
Wire Wire Line
	18900 3100 20250 3100
Wire Wire Line
	20250 3100 20250 2350
Wire Wire Line
	20250 2300 19600 2300
Wire Wire Line
	18900 2800 17950 2800
Wire Wire Line
	17950 2800 17950 4600
Connection ~ 18900 2800
Wire Wire Line
	18900 2800 18900 3100
Wire Wire Line
	19000 2200 17850 2200
Wire Wire Line
	17850 2200 17850 2250
Text Label 18000 2200 0    50   ~ 0
to_guard_driver
Text Label 9400 10500 0    50   ~ 0
to_guard_driver
Text Label 19200 2000 0    50   ~ 0
+5V
Text Label 19200 2750 0    50   ~ 0
-5V
Wire Wire Line
	19200 2750 19200 2600
Wire Wire Line
	20250 2350 21600 2350
Wire Wire Line
	21600 2350 21600 2200
Connection ~ 20250 2350
Wire Wire Line
	20250 2350 20250 2300
Text Label 21600 2200 0    50   ~ 0
guard_trace
$Comp
L Device:D Q104
U 1 1 6072D7F5
P 15350 7900
F 0 "Q104" V 15304 7980 50  0000 L CNN
F 1 "jpad5" V 15395 7980 50  0000 L CNN
F 2 "" H 15350 7900 50  0001 C CNN
F 3 "~" H 15350 7900 50  0001 C CNN
	1    15350 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	15350 7750 15350 7600
Wire Wire Line
	15350 7600 14950 7600
Connection ~ 14950 7600
Wire Wire Line
	14950 7600 14950 7400
$Comp
L power:GND #PWR?
U 1 1 607570E1
P 15350 8200
F 0 "#PWR?" H 15350 7950 50  0001 C CNN
F 1 "GND" H 15350 8300 50  0000 C CNN
F 2 "" H 15350 8200 50  0001 C CNN
F 3 "" H 15350 8200 50  0001 C CNN
	1    15350 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 8200 15350 8050
Text Notes 15450 8150 0    50   ~ 0
G
Text Notes 15400 7650 0    50   ~ 0
D
Text Notes 15400 7750 0    50   ~ 0
S
Wire Wire Line
	26650 7550 27100 7550
Wire Wire Line
	27100 7550 27100 6700
$Comp
L Device:R R?
U 1 1 6012550E
P 27100 6550
F 0 "R?" H 27170 6596 50  0000 L CNN
F 1 "10k" H 27170 6505 50  0000 L CNN
F 2 "" V 27030 6550 50  0001 C CNN
F 3 "~" H 27100 6550 50  0001 C CNN
	1    27100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	27100 6400 27100 5500
Wire Wire Line
	27100 5500 27150 5500
Text Label 27100 6000 0    50   ~ 0
from_rms2dc
Wire Wire Line
	26050 7550 24950 7550
Wire Wire Line
	24950 7550 24950 7900
Wire Wire Line
	5200 8800 5900 8800
Wire Wire Line
	5900 8800 5900 8300
Connection ~ 5200 8800
Wire Wire Line
	5200 8800 5200 10150
Text Label 5900 8500 0    50   ~ 0
from_rms2dc_key
Text Label 24950 7850 0    50   ~ 0
from_rms2dc_key
Wire Notes Line
	15050 3700 21200 3700
Wire Notes Line
	21200 3700 21200 7100
Wire Notes Line
	21200 7100 15050 7100
Wire Notes Line
	15050 7100 15050 3700
Text Notes 20400 6900 0    50   ~ 0
continuity trigger
Text Label 20900 4750 0    50   ~ 0
cnty_to_cpu_board
$EndSCHEMATC
