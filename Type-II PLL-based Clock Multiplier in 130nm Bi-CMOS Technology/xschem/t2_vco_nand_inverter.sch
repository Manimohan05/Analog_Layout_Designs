v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -320 -360 -240 -360 {lab=VPWR}
N -320 -420 -240 -420 {lab=VPWR}
N -240 -420 -240 -360 {lab=VPWR}
N -320 -420 -320 -390 {lab=VPWR}
N -120 -420 -120 -390 {lab=VPWR}
N -120 -420 -40 -420 {lab=VPWR}
N -120 -360 -40 -360 {lab=VPWR}
N -40 -420 -40 -360 {lab=VPWR}
N -200 -460 -120 -460 {lab=VPWR}
N -320 -460 -320 -420 {lab=VPWR}
N -120 -460 -120 -420 {lab=VPWR}
N -200 -480 -200 -460 {lab=VPWR}
N -320 -460 -200 -460 {lab=VPWR}
N -320 -330 -320 -300 {lab=Y}
N -120 -330 -120 -300 {lab=Y}
N -140 -300 -120 -300 {lab=Y}
N -200 -220 -180 -220 {lab=A}
N -200 -360 -200 -220 {lab=A}
N -200 -360 -160 -360 {lab=A}
N -140 -300 -140 -250 {lab=Y}
N -320 -300 -140 -300 {lab=Y}
N -140 -190 -140 -150 {lab=#net1}
N -140 -220 -40 -220 {lab=VGND}
N -140 -120 -40 -120 {lab=VGND}
N -40 -220 -40 -120 {lab=VGND}
N -140 -90 -140 -60 {lab=VGND}
N -140 -60 -40 -60 {lab=VGND}
N -40 -120 -40 -60 {lab=VGND}
N -140 -60 -140 -40 {lab=VGND}
N -120 -300 0 -300 {lab=Y}
N -390 -220 -390 -120 {lab=A}
N -390 -360 -360 -360 {lab=A}
N -390 -120 -180 -120 {lab=A}
N -430 -360 -390 -360 {lab=A}
N -390 -220 -200 -220 {lab=A}
N -390 -360 -390 -220 {lab=A}
C {iopin.sym} -200 -480 3 0 {name=p1 lab=VPWR
}
C {iopin.sym} -140 -40 1 0 {name=p2 lab=VGND


}
C {ipin.sym} -430 -360 0 0 {name=p3 lab=A
}
C {opin.sym} 0 -300 0 0 {name=p4 lab=Y
}
C {sg13g2_pr/sg13_lv_pmos.sym} -340 -360 0 0 {name=M1
l=0.15u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -140 -360 0 0 {name=M2
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -160 -220 0 0 {name=M3
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -160 -120 0 0 {name=M4
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
