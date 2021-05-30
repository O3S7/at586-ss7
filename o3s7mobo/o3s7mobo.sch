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
$EndSCHEMATC
