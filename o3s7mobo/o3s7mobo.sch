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
L Connector:ATX-20 ATX1
U 1 1 60B43B41
P 1350 1250
F 0 "ATX1" H 1350 1917 50  0000 C CNN
F 1 "ATX-20" H 1350 1826 50  0000 C CNN
F 2 "Downloaded:ATXpower" H 1350 1150 50  0001 C CNN
F 3 "https://web.aub.edu.lb/pub/docs/atx_201.pdf#page=20" H 2450 700 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Text GLabel 1850 850  2    50   Input ~ 0
PWR_OK
Text GLabel 1850 1050 2    50   Input ~ 0
PWR_+12V
Text GLabel 1850 1150 2    50   Input ~ 0
PWR_+5V
Text GLabel 1850 1250 2    50   Input ~ 0
PWR_+5VSB
Text GLabel 1850 1350 2    50   Input ~ 0
PWR_+3.3V
Text GLabel 1850 1550 2    50   Input ~ 0
PWR_-5V
Text GLabel 1850 1650 2    50   Input ~ 0
PWR_-12V
Text GLabel 1350 1850 3    50   Input ~ 0
GND
Text GLabel 850  850  0    50   Input ~ 0
PS_ON
$Comp
L Downloaded:AT-12 AT1
U 1 1 60B46BEA
P 2850 1200
F 0 "AT1" H 2907 1867 50  0000 C CNN
F 1 "AT-12" H 2907 1776 50  0000 C CNN
F 2 "Downloaded:ATpower" H 2850 1100 50  0001 C CNN
F 3 "" H 3950 650 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Text GLabel 3350 1000 2    50   Input ~ 0
PWR_+12V
Text GLabel 3350 1100 2    50   Input ~ 0
PWR_+5V
Text GLabel 3350 1500 2    50   Input ~ 0
PWR_-5V
Text GLabel 3350 1600 2    50   Input ~ 0
PWR_-12V
Text GLabel 2850 1800 3    50   Input ~ 0
GND
Text GLabel 3350 800  2    50   Input ~ 0
PWR_GOOD
Entry Wire Line
	7800 3500 7900 3600
Entry Wire Line
	7800 3800 7900 3900
Entry Wire Line
	7800 3900 7900 4000
Entry Wire Line
	7800 4000 7900 4100
Entry Wire Line
	7800 4100 7900 4200
Entry Wire Line
	7800 4200 7900 4300
Entry Wire Line
	7800 4300 7900 4400
Entry Wire Line
	7800 4400 7900 4500
Entry Wire Line
	7800 4500 7900 4600
Entry Wire Line
	7800 4600 7900 4700
Entry Wire Line
	7800 4700 7900 4800
Entry Wire Line
	7800 4800 7900 4900
Text GLabel 7900 3850 2    50   Input ~ 0
CPUA[3..31]
Entry Wire Line
	7800 4900 7900 5000
Entry Wire Line
	7800 5000 7900 5100
Entry Wire Line
	7800 5100 7900 5200
Entry Wire Line
	7800 5200 7900 5300
Entry Wire Line
	7800 5300 7900 5400
Entry Wire Line
	7800 5400 7900 5500
Entry Wire Line
	7800 5500 7900 5600
Entry Wire Line
	7800 5600 7900 5700
Entry Wire Line
	7800 5700 7900 5800
Entry Wire Line
	7800 5800 7900 5900
Entry Wire Line
	7800 5900 7900 6000
Entry Wire Line
	7800 6000 7900 6100
Entry Wire Line
	7800 6100 7900 6200
Entry Wire Line
	7800 6200 7900 6300
Entry Wire Line
	7800 6300 7900 6400
Text GLabel 6200 11650 0    50   Input ~ 0
GND
Text Label 7800 3500 2    50   ~ 0
A3
Text Label 7800 3600 2    50   ~ 0
A4
Entry Wire Line
	5900 3400 6000 3500
Entry Wire Line
	5900 3500 6000 3600
Entry Wire Line
	5900 3600 6000 3700
Entry Wire Line
	5900 3700 6000 3800
Entry Wire Line
	5900 3800 6000 3900
Entry Wire Line
	5900 3900 6000 4000
Entry Wire Line
	5900 4000 6000 4100
Entry Wire Line
	5900 4100 6000 4200
Entry Wire Line
	5900 4200 6000 4300
Entry Wire Line
	5900 4300 6000 4400
Entry Wire Line
	5900 4400 6000 4500
Entry Wire Line
	5900 4500 6000 4600
Entry Wire Line
	5900 4600 6000 4700
Entry Wire Line
	5900 4700 6000 4800
Entry Wire Line
	5900 4800 6000 4900
Entry Wire Line
	5900 4900 6000 5000
Entry Wire Line
	5900 5000 6000 5100
Entry Wire Line
	5900 5100 6000 5200
Entry Wire Line
	5900 5200 6000 5300
Entry Wire Line
	5900 5300 6000 5400
Entry Wire Line
	5900 5400 6000 5500
Entry Wire Line
	5900 5500 6000 5600
Entry Wire Line
	5900 5600 6000 5700
Entry Wire Line
	5900 5700 6000 5800
Entry Wire Line
	5900 5800 6000 5900
Entry Wire Line
	5900 5900 6000 6000
Entry Wire Line
	5900 6000 6000 6100
Entry Wire Line
	5900 6100 6000 6200
Entry Wire Line
	5900 6200 6000 6300
Entry Wire Line
	5900 6300 6000 6400
Entry Wire Line
	5900 6400 6000 6500
Entry Wire Line
	5900 6500 6000 6600
Entry Wire Line
	5900 6600 6000 6700
Entry Wire Line
	5900 6700 6000 6800
Entry Wire Line
	5900 6800 6000 6900
Entry Wire Line
	5900 6900 6000 7000
Entry Wire Line
	5900 7000 6000 7100
Entry Wire Line
	5900 7100 6000 7200
Entry Wire Line
	5900 7200 6000 7300
Entry Wire Line
	5900 7300 6000 7400
Entry Wire Line
	5900 7400 6000 7500
Entry Wire Line
	5900 7500 6000 7600
Entry Wire Line
	5900 7600 6000 7700
Entry Wire Line
	5900 7700 6000 7800
Entry Wire Line
	5900 7800 6000 7900
Entry Wire Line
	5900 7900 6000 8000
Entry Wire Line
	5900 8000 6000 8100
Entry Wire Line
	5900 8100 6000 8200
Entry Wire Line
	5900 8200 6000 8300
Entry Wire Line
	5900 8300 6000 8400
Entry Wire Line
	5900 8400 6000 8500
Entry Wire Line
	5900 8500 6000 8600
Entry Wire Line
	5900 8600 6000 8700
Entry Wire Line
	5900 8700 6000 8800
Entry Wire Line
	5900 8800 6000 8900
Entry Wire Line
	5900 8900 6000 9000
Entry Wire Line
	5900 9000 6000 9100
Entry Wire Line
	5900 9100 6000 9200
Entry Wire Line
	5900 9200 6000 9300
Entry Wire Line
	5900 9300 6000 9400
Entry Wire Line
	5900 9400 6000 9500
Entry Wire Line
	5900 9500 6000 9600
Entry Wire Line
	5900 9600 6000 9700
Entry Wire Line
	5900 9700 6000 9800
Text GLabel 5900 4250 0    50   Input ~ 0
CPU_D[0..63]
Entry Wire Line
	7800 3700 7900 3800
Entry Wire Line
	7800 3600 7900 3700
Wire Wire Line
	7800 3500 7600 3500
Wire Wire Line
	7800 3600 7600 3600
Wire Wire Line
	7800 3700 7600 3700
Wire Wire Line
	7600 3800 7800 3800
Wire Wire Line
	7800 3900 7600 3900
Wire Wire Line
	7600 4000 7800 4000
Wire Wire Line
	7800 4100 7600 4100
Wire Wire Line
	7600 4200 7800 4200
Wire Wire Line
	7800 4300 7600 4300
Wire Wire Line
	7600 4400 7800 4400
Wire Wire Line
	7800 4500 7600 4500
Wire Wire Line
	7600 4600 7800 4600
Wire Wire Line
	7800 4700 7600 4700
Wire Wire Line
	7600 4800 7800 4800
Wire Wire Line
	7800 4900 7600 4900
Wire Wire Line
	7600 5000 7800 5000
Wire Wire Line
	7800 5100 7600 5100
Wire Wire Line
	7600 5200 7800 5200
Wire Wire Line
	7800 5300 7600 5300
Wire Wire Line
	7600 5400 7800 5400
Wire Wire Line
	7800 5500 7600 5500
Wire Wire Line
	7600 5600 7800 5600
Wire Wire Line
	7800 5700 7600 5700
Wire Wire Line
	7600 5800 7800 5800
Wire Wire Line
	7600 5900 7800 5900
Wire Wire Line
	7800 6000 7600 6000
Wire Wire Line
	7600 6100 7800 6100
Wire Wire Line
	7800 6200 7600 6200
Wire Wire Line
	7600 6300 7800 6300
Text Label 7800 3700 2    50   ~ 0
A5
Text Label 7800 3800 2    50   ~ 0
A6
Text Label 7800 3900 2    50   ~ 0
A7
Text Label 7800 4000 2    50   ~ 0
A8
Text Label 7800 4100 2    50   ~ 0
A9
Text Label 7800 4200 2    50   ~ 0
A10
Text Label 7800 4300 2    50   ~ 0
A11
Text Label 7800 4400 2    50   ~ 0
A12
Text Label 7800 4500 2    50   ~ 0
A13
Text Label 7800 4600 2    50   ~ 0
A14
Text Label 7800 4700 2    50   ~ 0
A15
Text Label 7800 4800 2    50   ~ 0
A16
Text Label 7800 4900 2    50   ~ 0
A17
Text Label 7800 5000 2    50   ~ 0
A18
Text Label 7800 5100 2    50   ~ 0
A19
Text Label 7800 5200 2    50   ~ 0
A20
Text Label 7800 5300 2    50   ~ 0
A21
Text Label 7800 5400 2    50   ~ 0
A22
Text Label 7800 5500 2    50   ~ 0
A23
Text Label 7800 5600 2    50   ~ 0
A24
Text Label 7800 5700 2    50   ~ 0
A25
Text Label 7800 5800 2    50   ~ 0
A26
Text Label 7800 5900 2    50   ~ 0
A27
Text Label 7800 6000 2    50   ~ 0
A28
Text Label 7800 6100 2    50   ~ 0
A29
Text Label 7800 6200 2    50   ~ 0
A30
Text Label 7800 6300 2    50   ~ 0
A31
Text Label 6000 3500 0    50   ~ 0
D0
Wire Wire Line
	6200 3500 6000 3500
Wire Wire Line
	6200 3600 6000 3600
Wire Wire Line
	6200 3700 6000 3700
Wire Wire Line
	6000 3800 6200 3800
Wire Wire Line
	6200 3900 6000 3900
Wire Wire Line
	6000 4000 6200 4000
Wire Wire Line
	6200 4100 6000 4100
Wire Wire Line
	6000 4200 6200 4200
Wire Wire Line
	6200 4300 6000 4300
Wire Wire Line
	6000 4400 6200 4400
Wire Wire Line
	6200 4500 6000 4500
Wire Wire Line
	6000 4600 6200 4600
Wire Wire Line
	6000 4700 6200 4700
Wire Wire Line
	6000 4800 6200 4800
Wire Wire Line
	6000 4900 6200 4900
Wire Wire Line
	6000 5000 6200 5000
Wire Wire Line
	6200 5100 6000 5100
Wire Wire Line
	6000 5200 6200 5200
Wire Wire Line
	6000 5300 6200 5300
Wire Wire Line
	6200 5400 6000 5400
Wire Wire Line
	6000 5500 6200 5500
Wire Wire Line
	6000 5600 6200 5600
Wire Wire Line
	6200 5700 6000 5700
Wire Wire Line
	6000 5800 6200 5800
Wire Wire Line
	6200 5900 6000 5900
Wire Wire Line
	6000 6000 6200 6000
Wire Wire Line
	6200 6100 6000 6100
Wire Wire Line
	6000 6200 6200 6200
Wire Wire Line
	6200 6300 6000 6300
Wire Wire Line
	6000 6400 6200 6400
Wire Wire Line
	6200 6500 6000 6500
Wire Wire Line
	6000 6600 6200 6600
Wire Wire Line
	6000 6700 6200 6700
Wire Wire Line
	6200 6800 6000 6800
Wire Wire Line
	6000 6900 6200 6900
Wire Wire Line
	6200 7000 6000 7000
Wire Wire Line
	6000 7100 6200 7100
Wire Wire Line
	6000 7200 6200 7200
Wire Wire Line
	6200 7300 6000 7300
Wire Wire Line
	6000 7400 6200 7400
Wire Wire Line
	6200 7500 6000 7500
Wire Wire Line
	6200 7600 6000 7600
Wire Wire Line
	6000 7700 6200 7700
Wire Wire Line
	6200 7800 6000 7800
Wire Wire Line
	6000 7900 6200 7900
Wire Wire Line
	6200 8000 6000 8000
Wire Wire Line
	6000 8100 6200 8100
Wire Wire Line
	6000 8200 6200 8200
Wire Wire Line
	6200 8300 6000 8300
Wire Wire Line
	6000 8400 6200 8400
Wire Wire Line
	6200 8500 6000 8500
Wire Wire Line
	6000 8600 6200 8600
Wire Wire Line
	6000 8700 6200 8700
Wire Wire Line
	6200 8800 6000 8800
Wire Wire Line
	6000 8900 6200 8900
Wire Wire Line
	6000 9000 6200 9000
Wire Wire Line
	6000 9100 6200 9100
Wire Wire Line
	6000 9200 6200 9200
Wire Wire Line
	6000 9300 6200 9300
Wire Wire Line
	6000 9400 6200 9400
Wire Wire Line
	6000 9500 6200 9500
Wire Wire Line
	6200 9600 6000 9600
Wire Wire Line
	6000 9700 6200 9700
Wire Wire Line
	6000 9800 6200 9800
Text Label 6000 3600 0    50   ~ 0
D1
Text Label 6000 3700 0    50   ~ 0
D2
Text Label 6000 3800 0    50   ~ 0
D3
Text Label 6000 3900 0    50   ~ 0
D4
Text Label 6000 4000 0    50   ~ 0
D5
Text Label 6000 4100 0    50   ~ 0
D6
Text Label 6000 4200 0    50   ~ 0
D7
Text Label 6000 4300 0    50   ~ 0
D8
Text Label 6000 4400 0    50   ~ 0
D9
Text Label 6000 4500 0    50   ~ 0
D10
Text Label 6000 4600 0    50   ~ 0
D11
Text Label 6000 4700 0    50   ~ 0
D12
Text Label 6000 4800 0    50   ~ 0
D13
Text Label 6000 4900 0    50   ~ 0
D14
Text Label 6000 5000 0    50   ~ 0
D15
Text Label 6000 5100 0    50   ~ 0
D16
Text Label 6000 5200 0    50   ~ 0
D17
Text Label 6000 5300 0    50   ~ 0
D18
Text Label 6000 5400 0    50   ~ 0
D19
Text Label 6000 5500 0    50   ~ 0
D20
Text Label 6000 5600 0    50   ~ 0
D21
Text Label 6000 5700 0    50   ~ 0
D22
Text Label 6000 5800 0    50   ~ 0
D23
Text Label 6000 5900 0    50   ~ 0
D24
Text Label 6000 6000 0    50   ~ 0
D25
Text Label 6000 6100 0    50   ~ 0
D26
Text Label 6000 6200 0    50   ~ 0
D27
Text Label 6000 6300 0    50   ~ 0
D28
Text Label 6000 6400 0    50   ~ 0
D29
Text Label 6000 6500 0    50   ~ 0
D30
Text Label 6000 6600 0    50   ~ 0
D31
Text Label 6000 6700 0    50   ~ 0
D32
Text Label 6000 6800 0    50   ~ 0
D33
Text Label 6000 6900 0    50   ~ 0
D34
Text Label 6000 7000 0    50   ~ 0
D35
Text Label 6000 7100 0    50   ~ 0
D36
Text Label 6000 7200 0    50   ~ 0
D37
Text Label 6000 7300 0    50   ~ 0
D38
Text Label 6000 7400 0    50   ~ 0
D39
Text Label 6000 7500 0    50   ~ 0
D40
Text Label 6000 7600 0    50   ~ 0
D41
Text Label 6000 7700 0    50   ~ 0
D42
Text Label 6000 7800 0    50   ~ 0
D43
Text Label 6000 7900 0    50   ~ 0
D44
Text Label 6000 8000 0    50   ~ 0
D45
Text Label 6000 8100 0    50   ~ 0
D46
Text Label 6000 8200 0    50   ~ 0
D47
Text Label 6000 8300 0    50   ~ 0
D48
Text Label 6000 8400 0    50   ~ 0
D49
Text Label 6000 8500 0    50   ~ 0
D50
Text Label 6000 8600 0    50   ~ 0
D51
Text Label 6000 8700 0    50   ~ 0
D52
Text Label 6000 8800 0    50   ~ 0
D53
Text Label 6000 8900 0    50   ~ 0
D54
Text Label 6000 9000 0    50   ~ 0
D55
Text Label 6000 9100 0    50   ~ 0
D56
Text Label 6000 9200 0    50   ~ 0
D57
Text Label 6000 9300 0    50   ~ 0
D58
Text Label 6000 9400 0    50   ~ 0
D59
Text Label 6000 9500 0    50   ~ 0
D60
Text Label 6000 9600 0    50   ~ 0
D61
Text Label 6000 9700 0    50   ~ 0
D62
Text Label 6000 9800 0    50   ~ 0
D63
Entry Wire Line
	7800 6550 7900 6650
Entry Wire Line
	7800 6450 7900 6550
Entry Wire Line
	7800 6650 7900 6750
Entry Wire Line
	7800 6750 7900 6850
Entry Wire Line
	7800 6850 7900 6950
Entry Wire Line
	7800 7050 7900 7150
Entry Wire Line
	7800 6950 7900 7050
Entry Wire Line
	7800 7150 7900 7250
Wire Wire Line
	7800 6450 7600 6450
Wire Wire Line
	7600 6550 7800 6550
Wire Wire Line
	7800 6650 7600 6650
Wire Wire Line
	7600 6750 7800 6750
Wire Wire Line
	7800 6850 7600 6850
Wire Wire Line
	7600 6950 7800 6950
Wire Wire Line
	7800 7050 7600 7050
Wire Wire Line
	7600 7150 7800 7150
Text Label 7800 6450 2    50   ~ 0
BE0
Text Label 7800 6550 2    50   ~ 0
BE1
Text Label 7800 6650 2    50   ~ 0
BE2
Text Label 7800 6750 2    50   ~ 0
BE3
Text Label 7800 6850 2    50   ~ 0
B34
Text Label 7800 6950 2    50   ~ 0
B35
Text Label 7800 7050 2    50   ~ 0
BE6
Text Label 7800 7150 2    50   ~ 0
BE7
Text GLabel 7900 6800 2    50   Input ~ 0
CPU_BE[0..7]
$Comp
L Downloaded:Socket7 CPU1
U 1 1 60BB5055
P 7000 3300
F 0 "CPU1" H 6900 3365 50  0000 C CNN
F 1 "Socket7" H 6900 3274 50  0000 C CNN
F 2 "Downloaded:Socket_7" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Bus Line
	7900 6550 7900 7250
Wire Bus Line
	7900 3600 7900 6400
Wire Bus Line
	5900 3400 5900 9700
$Comp
L Connector:Bus_PCI_32bit_5V PCI1
U 1 1 60BCA4C9
P 1650 5650
F 0 "PCI1" H 1650 8917 50  0000 C CNN
F 1 "Bus_PCI_32bit_5V" H 1650 8826 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "http://pinouts.ru/Slots/PCI_pinout.shtml" H 1650 5600 50  0001 C CNN
	1    1650 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
