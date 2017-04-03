v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 52400 40900 9 10 1 0 0 0 1
CPLD.sch
T 50400 40100 9 10 1 0 0 0 1
2
T 54500 40200 9 10 1 0 0 0 1
Sumit Pramanick
C 41800 41700 1 0 0 altera_1270.sym
{
T 45515 46290 5 10 0 1 0 0 1
device=EPM1270T144C5N
T 46115 45890 5 10 1 1 0 0 1
refdes=U?
T 41815 41690 5 10 0 1 0 0 1
footprint=TQFP144
}
C 40300 48500 1 0 0 3.3V-plus-1.sym
C 40300 46100 1 0 0 3.3V-plus-1.sym
C 40300 44200 1 0 0 3.3V-plus-1.sym
C 43900 40300 1 90 0 3.3V-plus-1.sym
C 46200 40300 1 90 0 3.3V-plus-1.sym
C 40700 47300 1 90 0 capacitor-1.sym
{
T 40000 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 40200 47500 5 10 1 1 90 0 1
refdes=C?
T 39800 47500 5 10 0 0 90 0 1
symversion=0.1
T 40400 47900 5 10 1 1 90 0 1
value=0.1u
}
C 40700 45000 1 90 0 capacitor-1.sym
{
T 40000 45200 5 10 0 0 90 0 1
device=CAPACITOR
T 40200 45200 5 10 1 1 90 0 1
refdes=C?
T 39800 45200 5 10 0 0 90 0 1
symversion=0.1
T 40600 45500 5 10 1 1 0 0 1
value=0.1u
}
C 40700 43100 1 90 0 capacitor-1.sym
{
T 40000 43300 5 10 0 0 90 0 1
device=CAPACITOR
T 40200 43300 5 10 1 1 90 0 1
refdes=C?
T 39800 43300 5 10 0 0 90 0 1
symversion=0.1
T 40100 43800 5 10 1 1 0 0 1
value=0.1u
}
C 45100 40700 1 180 0 capacitor-1.sym
{
T 44900 40000 5 10 0 0 180 0 1
device=CAPACITOR
T 44900 40200 5 10 1 1 180 0 1
refdes=C?
T 44900 39800 5 10 0 0 180 0 1
symversion=0.1
T 44200 40300 5 10 1 1 0 0 1
value=0.1u
}
C 47400 40700 1 180 0 capacitor-1.sym
{
T 47200 40000 5 10 0 0 180 0 1
device=CAPACITOR
T 47200 40200 5 10 1 1 180 0 1
refdes=C?
T 47200 39800 5 10 0 0 180 0 1
symversion=0.1
T 46500 40200 5 10 1 1 0 0 1
value=0.1u
}
N 40500 46100 40500 45900 4
N 40500 44200 40500 44000 4
C 40400 46700 1 0 0 gnd-1.sym
C 40800 47900 1 270 0 gnd-1.sym
N 40500 48500 40500 48200 4
N 40500 47300 40500 47000 4
{
T 40500 47000 5 10 1 1 90 0 1
netname=GND
}
N 41998 48000 41100 48000 4
N 41100 48000 41100 48300 4
N 41100 48300 40500 48300 4
{
T 41000 48300 5 10 1 1 0 0 1
netname=+3.3V
}
C 40400 44600 1 0 0 gnd-1.sym
N 40500 45000 40500 44900 4
{
T 40400 44800 5 10 1 1 90 0 1
netname=GND
}
N 41998 46000 40500 46000 4
{
T 40700 46000 5 10 1 1 0 0 1
netname=+3.3V
}
C 40800 46500 1 270 0 gnd-1.sym
C 40400 42500 1 0 0 gnd-1.sym
N 40500 43100 40500 42800 4
{
T 40400 42800 5 10 1 1 90 0 1
netname=GND
}
N 41998 44000 40700 44000 4
{
T 41100 44000 5 10 1 1 0 0 1
netname=+3.3V
}
N 40700 44000 40700 44100 4
N 40700 44100 40500 44100 4
C 40600 43900 1 270 0 gnd-1.sym
C 45700 40400 1 90 0 gnd-1.sym
N 43900 40500 44200 40500 4
N 41998 43800 40900 43800 4
{
T 41100 43800 5 10 1 1 0 0 1
netname=GND
}
N 41100 46400 41998 46400 4
{
T 41300 46400 5 10 1 1 0 0 1
netname=GND
}
N 41100 47800 41998 47800 4
{
T 41300 47800 5 10 1 1 0 0 1
netname=GND
}
N 44500 41800 44500 40800 4
{
T 44500 40900 5 10 1 1 90 0 1
netname=+3.3V
}
N 44500 40800 44000 40800 4
N 44000 40800 44000 40500 4
C 44600 40800 1 0 0 gnd-1.sym
N 44700 41800 44700 41100 4
{
T 44700 41200 5 10 1 1 90 0 1
netname=GND
}
N 46200 40500 46500 40500 4
N 45100 40500 45400 40500 4
{
T 45100 40300 5 10 1 1 0 0 1
netname=GND
}
C 48000 40400 1 90 0 gnd-1.sym
N 47400 40500 47700 40500 4
{
T 47300 40500 5 10 1 1 0 0 1
netname=GND
}
N 46500 41800 46500 40500 4
{
T 46500 40700 5 10 1 1 90 0 1
netname=+3.3V
}
C 46000 40800 1 0 0 gnd-1.sym
N 46100 41800 46100 41100 4
{
T 46100 41100 5 10 1 1 90 0 1
netname=GND
}
C 47800 40700 1 0 0 gnd-1.sym
N 47900 41800 47900 41000 4
{
T 47900 41100 5 10 1 1 90 0 1
netname=GND
}
C 47800 39500 1 90 0 3.3V-plus-1.sym
C 49000 39900 1 180 0 capacitor-1.sym
{
T 48800 39200 5 10 0 0 180 0 1
device=CAPACITOR
T 48800 39000 5 10 0 0 180 0 1
symversion=0.1
T 48800 39400 5 10 1 1 180 0 1
refdes=C?
T 48100 39500 5 10 1 1 0 0 1
value=0.1u
}
C 49500 39600 1 90 0 gnd-1.sym
N 49000 39700 49200 39700 4
{
T 49000 39500 5 10 1 1 0 0 1
netname=GND
}
N 47800 39700 48100 39700 4
N 48100 41800 48100 39900 4
{
T 48300 40200 5 10 1 1 90 0 1
netname=+3.3V
}
N 48100 39900 47900 39900 4
N 47900 39700 47900 39900 4
C 52300 44300 1 0 0 3.3V-plus-1.sym
C 52700 43200 1 90 0 capacitor-1.sym
{
T 52000 43400 5 10 0 0 90 0 1
device=CAPACITOR
T 51800 43400 5 10 0 0 90 0 1
symversion=0.1
T 52200 43400 5 10 1 1 90 0 1
refdes=C?
T 52100 43900 5 10 1 1 0 0 1
value=0.1u
}
N 52500 44300 52500 44100 4
C 52400 42600 1 0 0 gnd-1.sym
N 52500 43200 52500 42900 4
{
T 52400 42900 5 10 1 1 90 0 1
netname=GND
}
N 50800 44200 52500 44200 4
{
T 51500 44200 5 10 1 1 0 0 1
netname=+3.3V
}
C 51900 43900 1 90 0 gnd-1.sym
N 50800 44000 51600 44000 4
{
T 51100 44000 5 10 1 1 0 0 1
netname=GND
}
C 51800 46100 1 90 0 gnd-1.sym
N 50800 46200 51500 46200 4
{
T 51000 46200 5 10 1 1 0 0 1
netname=GND
}
C 52700 45900 1 0 0 3.3V-plus-1.sym
C 53100 44800 1 90 0 capacitor-1.sym
{
T 52400 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 52200 45000 5 10 0 0 90 0 1
symversion=0.1
T 52600 45000 5 10 1 1 90 0 1
refdes=C?
T 52500 45500 5 10 1 1 0 0 1
value=0.1u
}
N 52900 45900 52900 45700 4
C 52800 44200 1 0 0 gnd-1.sym
N 52900 44800 52900 44500 4
{
T 53100 44400 5 10 1 1 90 0 1
netname=GND
}
N 50800 45800 52900 45800 4
{
T 53100 45500 5 10 1 1 90 0 1
netname=+3.3V
}
C 51800 47500 1 90 0 gnd-1.sym
N 50800 47600 51500 47600 4
{
T 51000 47600 5 10 1 1 0 0 1
netname=GND
}
C 52300 48000 1 0 0 3.3V-plus-1.sym
C 52700 46800 1 90 0 capacitor-1.sym
{
T 52000 47000 5 10 0 0 90 0 1
device=CAPACITOR
T 51800 47000 5 10 0 0 90 0 1
symversion=0.1
T 52200 47000 5 10 1 1 90 0 1
refdes=C?
T 52400 47400 5 10 1 1 90 0 1
value=0.1u
}
C 52400 46200 1 0 0 gnd-1.sym
N 52500 48000 52500 47700 4
N 52500 46800 52500 46500 4
{
T 52500 46500 5 10 1 1 90 0 1
netname=GND
}
N 50800 47800 52500 47800 4
{
T 52000 47800 5 10 1 1 0 0 1
netname=+3.3V
}
C 44400 51500 1 90 0 3.3V-plus-1.sym
C 45600 51900 1 180 0 capacitor-1.sym
{
T 45400 51200 5 10 0 0 180 0 1
device=CAPACITOR
T 45400 51000 5 10 0 0 180 0 1
symversion=0.1
T 45300 52100 5 10 1 1 180 0 1
refdes=C?
T 44700 51500 5 10 1 1 0 0 1
value=0.1u
}
C 46100 51600 1 90 0 gnd-1.sym
N 45600 51700 45800 51700 4
{
T 45600 51500 5 10 1 1 0 0 1
netname=GND
}
N 44400 51700 44700 51700 4
N 44500 50500 44500 51700 4
{
T 44500 50900 5 10 1 1 90 0 1
netname=+3.3V
}
C 44800 51300 1 180 0 gnd-1.sym
N 44700 51000 44700 50500 4
{
T 44700 50600 5 10 1 1 90 0 1
netname=GND
}
C 46200 51300 1 180 0 gnd-1.sym
N 46100 51000 46100 50500 4
{
T 46100 50600 5 10 1 1 90 0 1
netname=GND
}
C 46300 51900 1 90 0 3.3V-plus-1.sym
C 47500 52300 1 180 0 capacitor-1.sym
{
T 47300 51600 5 10 0 0 180 0 1
device=CAPACITOR
T 47300 51400 5 10 0 0 180 0 1
symversion=0.1
T 47200 52500 5 10 1 1 180 0 1
refdes=C?
T 46600 51900 5 10 1 1 0 0 1
value=0.1u
}
C 48000 52000 1 90 0 gnd-1.sym
N 47500 52100 47700 52100 4
{
T 47500 51900 5 10 1 1 0 0 1
netname=GND
}
N 46300 52100 46600 52100 4
{
T 46200 52200 5 10 1 1 0 0 1
netname=+3.3V
}
N 46500 50500 46500 52100 4
C 48000 51300 1 180 0 gnd-1.sym
N 47900 51000 47900 50500 4
{
T 47900 50600 5 10 1 1 90 0 1
netname=GND
}
C 47500 51400 1 90 0 3.3V-plus-1.sym
C 48700 51800 1 180 0 capacitor-1.sym
{
T 48500 51100 5 10 0 0 180 0 1
device=CAPACITOR
T 48500 50900 5 10 0 0 180 0 1
symversion=0.1
T 48400 52000 5 10 1 1 180 0 1
refdes=C?
T 47800 51400 5 10 1 1 0 0 1
value=0.1u
}
C 49200 51500 1 90 0 gnd-1.sym
N 48700 51600 48900 51600 4
{
T 48700 51400 5 10 1 1 0 0 1
netname=GND
}
N 47500 51600 47800 51600 4
{
T 47400 51700 5 10 1 1 0 0 1
netname=+3.3V
}
N 47700 50500 47700 51600 4
