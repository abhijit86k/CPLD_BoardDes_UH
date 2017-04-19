v 20150930 2
C 40000 40000 0 0 0 title-B.sym
C 44600 49800 1 180 1 tl084.sym
{
T 44625 47850 5 8 0 0 180 6 1
device=TL084
T 44900 48600 5 10 1 1 180 6 1
refdes=U1101
T 44600 46875 5 8 0 0 180 6 1
symversion=1.0
T 44600 48100 5 8 0 0 180 6 1
footprint=DIP14
}
C 41800 49500 1 0 0 resistor-1.sym
{
T 42100 49900 5 10 0 0 0 0 1
device=RESISTOR
T 42100 49300 5 10 1 1 0 0 1
refdes=R1101
T 42100 49800 5 10 1 1 0 0 1
value=10K
T 41800 49500 5 10 0 1 0 0 1
footprint=0805
}
C 43100 49500 1 0 0 resistor-1.sym
{
T 43400 49900 5 10 0 0 0 0 1
device=RESISTOR
T 43400 49300 5 10 1 1 0 0 1
refdes=R1102
T 43400 49800 5 10 1 1 0 0 1
value=10K
}
N 44000 49600 44600 49600 4
N 42700 49600 43100 49600 4
C 45900 49300 1 0 0 resistor-1.sym
{
T 46200 49700 5 10 0 0 0 0 1
device=RESISTOR
T 46200 49100 5 10 1 1 0 0 1
refdes=R1103
}
N 45900 49400 45600 49400 4
C 43100 50400 1 0 0 capacitor-1.sym
{
T 43300 51100 5 10 0 0 0 0 1
device=CAPACITOR
T 43200 50700 5 10 1 1 0 0 1
refdes=C1101
T 43300 51300 5 10 0 0 0 0 1
symversion=0.1
T 43100 50400 5 10 1 1 0 0 1
value=0.3pF
}
N 43100 50600 42900 50600 4
N 42900 50600 42900 49600 4
C 44500 48400 1 90 0 capacitor-1.sym
{
T 43800 48600 5 10 0 0 90 0 1
device=CAPACITOR
T 44100 48000 5 10 1 1 90 0 1
refdes=C1102
T 43600 48600 5 10 0 0 90 0 1
symversion=0.1
T 43800 49000 5 10 1 1 0 0 1
value=0.3pF
}
N 44300 49300 44300 49600 4
C 54100 50200 1 0 0 inductor-1.sym
{
T 54300 50700 5 10 0 0 0 0 1
device=INDUCTOR
T 54300 50900 5 10 0 0 0 0 1
symversion=0.1
T 54100 50200 5 10 0 1 0 0 1
footprint=0603
T 54400 50600 5 10 1 1 0 0 1
refdes=L1101
T 54100 50400 5 10 1 1 0 0 1
value=600R/0.5A
}
C 54300 49400 1 90 0 capacitor-1.sym
{
T 53600 49600 5 10 0 0 90 0 1
device=CAPACITOR
T 53400 49600 5 10 0 0 90 0 1
symversion=0.1
T 54300 49400 5 10 0 1 0 0 1
footprint=1206
T 53900 49800 5 10 1 1 180 0 1
refdes=C1103
T 53700 49900 5 10 1 1 0 0 1
value=1uF
}
C 53600 49400 1 90 0 capacitor-1.sym
{
T 52900 49600 5 10 0 0 90 0 1
device=CAPACITOR
T 52700 49600 5 10 0 0 90 0 1
symversion=0.1
T 53600 49400 5 10 0 1 0 0 1
footprint=cap_10uF_25v_smd
T 53200 49800 5 10 1 1 180 0 1
refdes=C1104
T 52600 49900 5 10 1 1 0 0 1
value=47uF/25V
}
N 52800 50300 54100 50300 4
{
T 52700 50400 5 10 1 1 0 0 1
netname=+15V
}
N 55000 50300 56100 50300 4
{
T 56100 50300 5 10 1 1 0 0 1
netname=15V_AF
}
N 52800 49400 56100 49400 4
{
T 56200 49400 5 10 1 1 0 0 1
netname=GND_A
}
N 56100 48500 55000 48500 4
{
T 56100 48500 5 10 1 1 0 0 1
netname=-15V_AF
}
N 54100 48500 52800 48500 4
{
T 52600 48300 5 10 1 1 0 0 1
netname=-15V
}
C 53600 48500 1 90 0 capacitor-1.sym
{
T 52900 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 52700 48700 5 10 0 0 90 0 1
symversion=0.1
T 53600 48500 5 10 0 1 0 0 1
footprint=cap_10uF_25v_smd
T 53200 48900 5 10 1 1 180 0 1
refdes=C1105
T 52600 49000 5 10 1 1 0 0 1
value=47uF/25V
}
C 54300 48500 1 90 0 capacitor-1.sym
{
T 53600 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 53400 48700 5 10 0 0 90 0 1
symversion=0.1
T 54300 48500 5 10 0 1 0 0 1
footprint=1206
T 53900 48900 5 10 1 1 180 0 1
refdes=C1106
T 53700 49000 5 10 1 1 0 0 1
value=1uF
}
C 55200 49400 1 90 0 capacitor-1.sym
{
T 54500 49600 5 10 0 0 90 0 1
device=CAPACITOR
T 54300 49600 5 10 0 0 90 0 1
symversion=0.1
T 55200 49400 5 10 0 1 0 0 1
footprint=1206
T 54800 49800 5 10 1 1 180 0 1
refdes=C1107
T 54600 49900 5 10 1 1 0 0 1
value=1uF
}
C 55200 48500 1 90 0 capacitor-1.sym
{
T 54500 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 54300 48700 5 10 0 0 90 0 1
symversion=0.1
T 55200 48500 5 10 0 1 0 0 1
footprint=1206
T 54800 48900 5 10 1 1 180 0 1
refdes=C1108
T 54600 49000 5 10 1 1 0 0 1
value=1uF
}
C 55900 49400 1 90 0 capacitor-1.sym
{
T 55200 49600 5 10 0 0 90 0 1
device=CAPACITOR
T 55000 49600 5 10 0 0 90 0 1
symversion=0.1
T 55900 49400 5 10 0 1 0 0 1
footprint=cap_10uF_25v_smd
T 55500 49800 5 10 1 1 180 0 1
refdes=C1109
T 55700 49900 5 10 1 1 0 0 1
value=47uF/25V
}
C 55900 48500 1 90 0 capacitor-1.sym
{
T 55200 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 55000 48700 5 10 0 0 90 0 1
symversion=0.1
T 55900 48500 5 10 0 1 0 0 1
footprint=cap_10uF_25v_smd
T 55500 48900 5 10 1 1 180 0 1
refdes=C1110
T 55800 49000 5 10 1 1 0 0 1
value=47uF/25V
}
C 54100 48400 1 0 0 inductor-1.sym
{
T 54300 48900 5 10 0 0 0 0 1
device=INDUCTOR
T 54300 49100 5 10 0 0 0 0 1
symversion=0.1
T 54100 48400 5 10 0 1 0 0 1
footprint=0603
T 54400 48100 5 10 1 1 0 0 1
refdes=L1102
T 54100 48300 5 10 1 1 0 0 1
value=600R/0.5A
}
N 45100 49000 45100 48200 4
{
T 45300 48300 5 10 1 1 0 0 1
netname=-15V_AF
}
N 44300 48400 44300 47600 4
{
T 44400 47900 5 10 1 1 0 0 1
netname=GND_A
}
N 41400 49600 41800 49600 4
{
T 40500 49700 5 10 1 1 0 0 1
netname=VDC_LINK_1
}
N 46800 49400 47200 49400 4
{
T 46900 49500 5 10 1 1 0 0 1
netname=VDC_1
}
N 44300 49600 44300 50600 4
N 44000 50600 45700 50600 4
N 45700 50600 45700 49400 4
N 45100 49800 45100 50900 4
{
T 45100 50200 5 10 1 1 0 0 1
netname=+15V_AF
}
C 44600 46100 1 180 1 tl084.sym
{
T 44625 44150 5 8 0 0 180 6 1
device=TL084
T 44600 43175 5 8 0 0 180 6 1
symversion=1.0
T 44600 44400 5 8 0 0 180 6 1
footprint=DIP14
T 44900 44900 5 10 1 1 180 6 1
refdes=U1102
T 44600 46100 5 10 0 1 0 0 1
slot=2
}
C 41800 45800 1 0 0 resistor-1.sym
{
T 42100 46200 5 10 0 0 0 0 1
device=RESISTOR
T 42100 45600 5 10 1 1 0 0 1
refdes=R1104
T 42100 46100 5 10 1 1 0 0 1
value=10K
}
C 43100 45800 1 0 0 resistor-1.sym
{
T 43400 46200 5 10 0 0 0 0 1
device=RESISTOR
T 43400 45600 5 10 1 1 0 0 1
refdes=R1105
T 43400 46100 5 10 1 1 0 0 1
value=10K
}
N 44000 45900 44600 45900 4
N 42700 45900 43100 45900 4
C 45900 45600 1 0 0 resistor-1.sym
{
T 46200 46000 5 10 0 0 0 0 1
device=RESISTOR
T 46200 45400 5 10 1 1 0 0 1
refdes=R1106
}
N 45900 45700 45600 45700 4
C 43100 46700 1 0 0 capacitor-1.sym
{
T 43300 47400 5 10 0 0 0 0 1
device=CAPACITOR
T 43300 47600 5 10 0 0 0 0 1
symversion=0.1
T 43200 47000 5 10 1 1 0 0 1
refdes=C1111
T 43100 46500 5 10 1 1 0 0 1
value=0.3pF
}
N 43100 46900 42900 46900 4
N 42900 46900 42900 45900 4
C 44500 44700 1 90 0 capacitor-1.sym
{
T 43800 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 43600 44900 5 10 0 0 90 0 1
symversion=0.1
T 44100 44600 5 10 1 1 90 0 1
refdes=C1112
T 43800 45300 5 10 1 1 0 0 1
value=0.3pF
}
N 44300 45600 44300 45900 4
N 45100 45300 45100 44500 4
{
T 45300 44600 5 10 1 1 0 0 1
netname=-15V_AF
}
N 44300 44700 44300 43900 4
{
T 44400 44200 5 10 1 1 0 0 1
netname=GND_A
}
N 41400 45900 41800 45900 4
{
T 40700 45900 5 10 1 1 0 0 1
netname=VDC_LINK_2
}
N 46800 45700 47200 45700 4
{
T 46800 45800 5 10 1 1 0 0 1
netname=VDC_2
}
N 44300 45900 44300 46900 4
N 44000 46900 45700 46900 4
N 45700 46900 45700 45700 4
N 45100 46100 45100 47200 4
{
T 45100 46500 5 10 1 1 0 0 1
netname=+15V_AF
}
C 44500 42500 1 180 1 tl084.sym
{
T 44525 40550 5 8 0 0 180 6 1
device=TL084
T 44500 39575 5 8 0 0 180 6 1
symversion=1.0
T 44500 40800 5 8 0 0 180 6 1
footprint=DIP14
T 44800 41300 5 10 1 1 180 6 1
refdes=U1103
T 44500 42500 5 10 0 0 0 0 1
slot=3
}
C 41700 42200 1 0 0 resistor-1.sym
{
T 42000 42600 5 10 0 0 0 0 1
device=RESISTOR
T 42000 42000 5 10 1 1 0 0 1
refdes=R1107
T 42000 42500 5 10 1 1 0 0 1
value=10K
}
C 43000 42200 1 0 0 resistor-1.sym
{
T 43300 42600 5 10 0 0 0 0 1
device=RESISTOR
T 43300 42000 5 10 1 1 0 0 1
refdes=R1108
T 43300 42500 5 10 1 1 0 0 1
value=10K
}
N 43900 42300 44500 42300 4
N 42600 42300 43000 42300 4
C 45800 42000 1 0 0 resistor-1.sym
{
T 46100 42400 5 10 0 0 0 0 1
device=RESISTOR
T 46100 41800 5 10 1 1 0 0 1
refdes=R1109
}
N 45800 42100 45500 42100 4
C 43000 43100 1 0 0 capacitor-1.sym
{
T 43200 43800 5 10 0 0 0 0 1
device=CAPACITOR
T 43200 44000 5 10 0 0 0 0 1
symversion=0.1
T 43100 43400 5 10 1 1 0 0 1
refdes=C1113
T 43000 42900 5 10 1 1 0 0 1
value=0.3pF
}
N 43000 43300 42800 43300 4
N 42800 43300 42800 42300 4
C 44400 41100 1 90 0 capacitor-1.sym
{
T 43700 41300 5 10 0 0 90 0 1
device=CAPACITOR
T 43500 41300 5 10 0 0 90 0 1
symversion=0.1
T 44000 40900 5 10 1 1 90 0 1
refdes=C1114
T 43700 41700 5 10 1 1 0 0 1
value=0.3pF
}
N 44200 42000 44200 42300 4
N 45000 41700 45000 40900 4
{
T 45200 41000 5 10 1 1 0 0 1
netname=-15V_AF
}
N 44200 41100 44200 40300 4
{
T 44300 40600 5 10 1 1 0 0 1
netname=GND_A
}
N 41300 42300 41700 42300 4
{
T 41000 42400 5 10 1 1 0 0 1
netname=TEMP_S_1
}
N 46700 42100 47100 42100 4
{
T 46800 42200 5 10 1 1 0 0 1
netname=TMP_1
}
N 44200 42300 44200 43300 4
N 43900 43300 45600 43300 4
N 45600 43300 45600 42100 4
N 45000 42500 45000 43600 4
{
T 45000 42900 5 10 1 1 0 0 1
netname=+15V_AF
}
C 52400 44700 1 180 1 tl084.sym
{
T 52425 42750 5 8 0 0 180 6 1
device=TL084
T 52400 41775 5 8 0 0 180 6 1
symversion=1.0
T 52400 43000 5 8 0 0 180 6 1
footprint=DIP14
T 52700 43500 5 10 1 1 180 6 1
refdes=U1104
T 52400 44700 5 10 0 0 0 0 1
slot=4
}
C 49600 44400 1 0 0 resistor-1.sym
{
T 49900 44800 5 10 0 0 0 0 1
device=RESISTOR
T 49900 44200 5 10 1 1 0 0 1
refdes=R1110
T 49900 44700 5 10 1 1 0 0 1
value=10K
}
C 50900 44400 1 0 0 resistor-1.sym
{
T 51200 44800 5 10 0 0 0 0 1
device=RESISTOR
T 51200 44200 5 10 1 1 0 0 1
refdes=R1111
T 51200 44700 5 10 1 1 0 0 1
value=10K
}
N 51800 44500 52400 44500 4
N 50500 44500 50900 44500 4
C 53700 44200 1 0 0 resistor-1.sym
{
T 54000 44600 5 10 0 0 0 0 1
device=RESISTOR
T 54000 44000 5 10 1 1 0 0 1
refdes=R1112
}
N 53700 44300 53400 44300 4
C 50900 45300 1 0 0 capacitor-1.sym
{
T 51100 46000 5 10 0 0 0 0 1
device=CAPACITOR
T 51100 46200 5 10 0 0 0 0 1
symversion=0.1
T 51000 45600 5 10 1 1 0 0 1
refdes=C1115
T 50800 45200 5 10 1 1 0 0 1
value=0.3pF
}
N 50900 45500 50700 45500 4
N 50700 45500 50700 44500 4
C 52300 43300 1 90 0 capacitor-1.sym
{
T 51600 43500 5 10 0 0 90 0 1
device=CAPACITOR
T 51400 43500 5 10 0 0 90 0 1
symversion=0.1
T 51900 43100 5 10 1 1 90 0 1
refdes=C1116
T 51600 43900 5 10 1 1 0 0 1
value=0.3pF
}
N 52100 44200 52100 44500 4
N 52900 43900 52900 43100 4
{
T 53100 43200 5 10 1 1 0 0 1
netname=-15V_AF
}
N 52100 43300 52100 42500 4
{
T 52200 42800 5 10 1 1 0 0 1
netname=GND_A
}
N 49200 44500 49600 44500 4
{
T 48700 44600 5 10 1 1 0 0 1
netname=TEMP_S_2
}
N 54600 44300 55000 44300 4
{
T 54700 44300 5 10 1 1 0 0 1
netname=TMP_2
}
N 52100 44500 52100 45500 4
N 51800 45500 53500 45500 4
N 53500 45500 53500 44300 4
N 52900 44700 52900 45800 4
{
T 52900 45100 5 10 1 1 0 0 1
netname=+15V_AF
}
T 47300 50500 9 10 1 0 0 0 1
Cutoff Freq. = 53kHZ
T 51400 40900 9 10 1 0 0 0 1
Voltage Sensor Signal Conditioning
T 50400 40150 9 10 1 0 0 0 1
11
T 54100 40200 9 10 1 0 0 0 1
Sumit Pramanick
N 44600 49200 41450 49200 4
{
T 41500 49000 5 10 1 1 0 0 1
netname=GND_A
}
N 41450 49200 41450 49250 4
N 44600 45500 41500 45500 4
{
T 42200 45200 5 10 1 1 0 0 1
netname=GND_A
}
N 44500 41900 41200 41900 4
{
T 42600 41700 5 10 1 1 0 0 1
netname=GND_A
}
N 52400 44100 48900 44100 4
{
T 49700 43900 5 10 1 1 0 0 1
netname=GND_A
}
T 52000 40150 9 10 1 0 0 0 1
11
