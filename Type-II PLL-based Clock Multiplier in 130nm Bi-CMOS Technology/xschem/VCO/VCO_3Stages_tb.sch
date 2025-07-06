v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 570 -660 1370 -260 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.2282214e-06
x2=8.7717786e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N -340 -80 -340 -0 {lab=VDD}
N -340 -80 50 -80 {lab=VDD}
N -200 -0 -100 -0 {lab=Vin}
N -340 60 -340 120 {lab=GND}
N -200 60 -200 120 {lab=GND}
N 50 50 50 110 {lab=GND}
N 200 0 260 0 {lab=VOUT}
N 50 -80 50 -50 {lab=VDD}
C {vsource.sym} -340 30 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -200 30 0 0 {name=Vin value=0.8 savecurrent=false}
C {gnd.sym} -340 120 0 0 {name=l1 lab=GND}
C {gnd.sym} -200 120 0 0 {name=l2 lab=GND}
C {gnd.sym} 50 110 0 0 {name=l3 lab=GND}
C {opin.sym} 260 0 0 0 {name=p1 lab=VOUT}
C {devices/code_shown.sym} 200 -220 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.control
.save all 
.options maxstep=10n reltol=1e-3 abstol=1e-6
tran 50p 50n
plot v(VOUT)
.endc
"}
C {lab_pin.sym} -160 -80 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -160 0 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/code_shown.sym} 470 10 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {launcher.sym} 960 -170 0 0 {name=h5
descr="load waves (press ctrl + left click)" 
tclcommand="xschem raw_read $netlist_dir/VCO_3Stages_tb.raw tran"
}
C {/foss/designs/xschem/VCO/VCO_3Stages.sym} 50 0 0 0 {name=x1}
