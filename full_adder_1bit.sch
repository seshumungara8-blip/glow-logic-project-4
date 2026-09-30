v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {a} -120 -110 0 0 0.4 0.4 {}
T {sum} 240 -90 0 0 0.4 0.4 {}
T {cout} 370 10 0 0 0.4 0.4 {}
T {a} -140 -160 0 0 0.4 0.4 {}
T {b} -130 -70 0 0 0.4 0.4 {}
T {cin} -200 40 0 0 0.4 0.4 {}
N 70 -80 120 -100 {
lab=#net1}
N -110 -100 -30 -100 {
lab=a}
N 220 -80 240 -80 {
lab=sum}
N 350 20 370 20 {
lab=#net2}
N -170 50 120 -60 {
lab=cin}
N -110 -150 -30 -100 {
lab=a}
N 40 140 250 -0 {
lab=#net3}
N -110 -100 -60 120 {
lab=a}
N 70 -80 150 120 {
lab=#net1}
N 250 40 250 140 {
lab=#net4}
N -110 -60 -60 160 {
lab=b}
N -110 -60 -30 -60 {
lab=b}
N 220 -80 240 -80 {
lab=sum}
N -130 -30 -110 -60 {
lab=b}
N -170 50 150 160 {
lab=cin}
N -170 50 -160 110 {
lab=cin}
N 350 20 360 90 {}
C {xor_ngspice.sym} 10 -80 0 0 {name=x1 ROUT=1000}
C {xor_ngspice.sym} 160 -80 0 0 {name=x2 ROUT=1000}
C {or_ngspice.sym} 290 20 0 0 {name=x5 ROUT=1000}
C {ipin.sym} -110 -150 0 0 {name=p1 lab=a}
C {ipin.sym} -130 -30 0 0 {name=p2 lab=b}
C {ipin.sym} -160 110 0 0 {name=p3 lab=cin}
C {opin.sym} 220 -80 0 0 {name=p4 lab=sum}
C {opin.sym} 360 90 0 0 {name=p5 lab=cout}
C {and_ngspice.sym} -20 140 0 0 {name=x3 ROUT=1000}
C {and_ngspice.sym} 190 140 0 0 {name=x4 ROUT=1000}
