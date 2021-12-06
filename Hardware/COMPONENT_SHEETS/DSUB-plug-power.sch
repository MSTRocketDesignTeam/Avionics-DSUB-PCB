EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L power:+5V #PWR?
U 1 1 61AA8783
P 5750 1900
AR Path="/61B20CA3/61AA8783" Ref="#PWR?"  Part="1" 
AR Path="/61B49164/61AA8783" Ref="#PWR?"  Part="1" 
AR Path="/61B49AF6/61AA8783" Ref="#PWR?"  Part="1" 
AR Path="/61B49BDC/61AA8783" Ref="#PWR?"  Part="1" 
AR Path="/61B49DBE/61AA8783" Ref="#PWR?"  Part="1" 
AR Path="/61B49F64/61AA8783" Ref="#PWR?"  Part="1" 
AR Path="/61AA7F18/61AA8783" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5750 1750 50  0001 C CNN
F 1 "+5V" V 5750 2000 50  0000 L CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A4AB5D
P 5750 5200
AR Path="/61B20CA3/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61B49164/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61B49AF6/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61B49BDC/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61B49DBE/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61B49F64/61A4AB5D" Ref="#PWR?"  Part="1" 
AR Path="/61AA7F18/61A4AB5D" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5750 5050 50  0001 C CNN
F 1 "+3.3V" V 5765 5328 50  0000 L CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AA8784
P 5750 5300
AR Path="/61B20CA3/61AA8784" Ref="#PWR?"  Part="1" 
AR Path="/61B49164/61AA8784" Ref="#PWR?"  Part="1" 
AR Path="/61B49AF6/61AA8784" Ref="#PWR?"  Part="1" 
AR Path="/61B49BDC/61AA8784" Ref="#PWR?"  Part="1" 
AR Path="/61B49DBE/61AA8784" Ref="#PWR?"  Part="1" 
AR Path="/61B49F64/61AA8784" Ref="#PWR?"  Part="1" 
AR Path="/61AA7F18/61AA8784" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5750 5150 50  0001 C CNN
F 1 "+5V" V 5765 5428 50  0000 L CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B2FF52
P 5750 5400
AR Path="/61B20CA3/61B2FF52" Ref="#PWR?"  Part="1" 
AR Path="/61B49164/61B2FF52" Ref="#PWR?"  Part="1" 
AR Path="/61B49AF6/61B2FF52" Ref="#PWR?"  Part="1" 
AR Path="/61B49BDC/61B2FF52" Ref="#PWR?"  Part="1" 
AR Path="/61B49DBE/61B2FF52" Ref="#PWR?"  Part="1" 
AR Path="/61B49F64/61B2FF52" Ref="#PWR?"  Part="1" 
AR Path="/61AA7F18/61B2FF52" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5750 5150 50  0001 C CNN
F 1 "GND" H 5755 5227 50  0000 C CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AA8789
P 5750 1800
AR Path="/61B20CA3/61AA8789" Ref="#PWR?"  Part="1" 
AR Path="/61B49164/61AA8789" Ref="#PWR?"  Part="1" 
AR Path="/61B49AF6/61AA8789" Ref="#PWR?"  Part="1" 
AR Path="/61B49BDC/61AA8789" Ref="#PWR?"  Part="1" 
AR Path="/61B49DBE/61AA8789" Ref="#PWR?"  Part="1" 
AR Path="/61B49F64/61AA8789" Ref="#PWR?"  Part="1" 
AR Path="/61AA7F18/61AA8789" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5755 1627 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	-1   0    0    1   
$EndComp
Text HLabel 5750 5100 0    50   Input ~ 0
t_mosi
Text HLabel 5750 5000 0    50   Input ~ 0
t_miso
Text HLabel 5750 4900 0    50   Input ~ 0
t_clk
Text HLabel 5750 4600 0    50   Input ~ 0
Alert_scl
Text HLabel 5750 4500 0    50   Input ~ 0
Alert_sda
Text HLabel 5750 4400 0    50   Input ~ 0
Alert_Active
Text HLabel 5750 4800 0    50   Input ~ 0
SWDIO
Text HLabel 5750 4700 0    50   Input ~ 0
SWCLK
Text HLabel 5750 4300 0    50   Input ~ 0
NRST
Text HLabel 5750 4200 0    50   Input ~ 0
Fire
Text HLabel 5750 4100 0    50   Input ~ 0
Fire_redundant
$Comp
L Connector:DB37_Female J?
U 1 1 61B21129
P 6050 3600
AR Path="/61B20CA3/61B21129" Ref="J?"  Part="1" 
AR Path="/61B49164/61B21129" Ref="J?"  Part="1" 
AR Path="/61B49AF6/61B21129" Ref="J?"  Part="1" 
AR Path="/61B49BDC/61B21129" Ref="J?"  Part="1" 
AR Path="/61B49DBE/61B21129" Ref="J?"  Part="1" 
AR Path="/61B49F64/61B21129" Ref="J?"  Part="1" 
AR Path="/61AA7F18/61B21129" Ref="J11"  Part="1" 
F 0 "J11" H 6230 3634 50  0000 L CNN
F 1 "DB37_Female" H 6230 3543 50  0000 L CNN
F 2 "1-747301-6:TE_1-747301-6" H 6050 3600 50  0001 C CNN
F 3 " ~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61AA8785
P 5750 2000
AR Path="/61B20CA3/61AA8785" Ref="#PWR?"  Part="1" 
AR Path="/61B49164/61AA8785" Ref="#PWR?"  Part="1" 
AR Path="/61B49AF6/61AA8785" Ref="#PWR?"  Part="1" 
AR Path="/61B49BDC/61AA8785" Ref="#PWR?"  Part="1" 
AR Path="/61B49DBE/61AA8785" Ref="#PWR?"  Part="1" 
AR Path="/61B49F64/61AA8785" Ref="#PWR?"  Part="1" 
AR Path="/61AA7F18/61AA8785" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 5750 1850 50  0001 C CNN
F 1 "+3.3V" V 5765 2128 50  0000 L CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    -1   1    0   
$EndComp
$EndSCHEMATC
