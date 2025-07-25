v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1340 -610 2140 -210 {flags=graph
y1=-0.092
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=Vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 700 200 700 290 {lab=GND}
N 780 200 780 290 {lab=GND}
N 700 30 700 140 {lab=#net1}
N 700 30 1080 30 {lab=#net1}
N 1080 30 1080 60 {lab=#net1}
N 780 130 780 140 {lab=#net2}
N 780 130 970 130 {lab=#net2}
N 1080 200 1080 280 {lab=GND}
N 1180 130 1240 130 {lab=Vout}
C {devices/code_shown.sym} 2370 -380 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {launcher.sym} 1870 -140 0 0 {name=h5
descr="load waves (press ctrl + left click)" 
tclcommand="xschem raw_read $netlist_dir/t2_vco_new_tb_.raw tran"
}
C {devices/code_shown.sym} 2430 -190 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.tran 50p 40n
.save all
"}
C {/foss/designs/cmos-pll-ihp-sg13g2/Team 2 Design/design_data/xschem/t2_vco_new.sym} 1080 130 0 0 {name=x1}
C {vsource.sym} 700 170 0 0 {name=VPWR value=1.2 savecurrent=false}
C {vsource.sym} 780 170 0 0 {name=vctl value=0.8 savecurrent=false}
C {gnd.sym} 780 290 0 0 {name=l2 lab=GND}
C {gnd.sym} 700 290 0 0 {name=l9 lab=GND}
C {opin.sym} 1240 130 0 0 {name=p17 lab=Vout}
C {gnd.sym} 1080 280 0 0 {name=l1 lab=GND}
