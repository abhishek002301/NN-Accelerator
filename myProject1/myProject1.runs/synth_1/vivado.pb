
r
Command: %s
53*	vivadotcl2A
-synth_design -top zyNet -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
252762default:defaultZ8-7075h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
neuron2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
392default:default8@Z8-2507h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:09 . Memory (MB): peak = 1252.828 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
zyNet2default:default2
 2default:default2<
&E:/NN Accelerator/src/fpga/rtl/zynet.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
axi_lite_wrapper2default:default2
 2default:default2G
1E:/NN Accelerator/src/fpga/rtl/axi_lite_wrapper.v2default:default2
42default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2G
1E:/NN Accelerator/src/fpga/rtl/axi_lite_wrapper.v2default:default2
2602default:default8@Z8-155h px? 
?
default block is never used226*oasys2G
1E:/NN Accelerator/src/fpga/rtl/axi_lite_wrapper.v2default:default2
3892default:default8@Z8-226h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg7_reg2default:default2G
1E:/NN Accelerator/src/fpga/rtl/axi_lite_wrapper.v2default:default2
2502default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
axi_lite_wrapper2default:default2
 2default:default2
12default:default2
12default:default2G
1E:/NN Accelerator/src/fpga/rtl/axi_lite_wrapper.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Layer_12default:default2
 2default:default2>
(E:/NN Accelerator/src/fpga/rtl/Layer_1.v2default:default2
12default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter NN bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter layerNum bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
neuron2default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_1_0.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_0.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_0.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys2
ReLU2default:default2
 2default:default2;
%E:/NN Accelerator/src/fpga/rtl/relu.v2default:default2
12default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ReLU2default:default2
 2default:default2
22default:default2
12default:default2;
%E:/NN Accelerator/src/fpga/rtl/relu.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
Weight_Memory2default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_0.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_0.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
Weight_Memory2default:default2
 2default:default2
32default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default2!
Weight_Memory2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
neuron2default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized02default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_1_1.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_1.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_1.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
Weight_Memory__parameterized02default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_1.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_1.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Weight_Memory__parameterized02default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default21
Weight_Memory__parameterized02default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized02default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized12default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_1_2.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_2.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_2.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
Weight_Memory__parameterized12default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_2.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_2.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Weight_Memory__parameterized12default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default21
Weight_Memory__parameterized12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized12default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized22default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_1_3.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_3.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_3.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
Weight_Memory__parameterized22default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_3.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_3.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Weight_Memory__parameterized22default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default21
Weight_Memory__parameterized22default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized22default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized32default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_1_4.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_4.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_4.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
Weight_Memory__parameterized32default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_4.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_4.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Weight_Memory__parameterized32default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default21
Weight_Memory__parameterized32default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized32default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized42default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_1_5.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_5.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_5.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
Weight_Memory__parameterized42default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 5 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_5.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_5.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Weight_Memory__parameterized42default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default21
Weight_Memory__parameterized42default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized42default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized52default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_1_6.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_6.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_6.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
Weight_Memory__parameterized52default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 6 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_6.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_6.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Weight_Memory__parameterized52default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default21
Weight_Memory__parameterized52default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized52default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized62default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 7 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_1_7.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_7.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_7.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
Weight_Memory__parameterized62default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_7.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_7.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Weight_Memory__parameterized62default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default21
Weight_Memory__parameterized62default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized62default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized72default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_1_8.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_8.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_8.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
Weight_Memory__parameterized72default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_8.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_8.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Weight_Memory__parameterized72default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default21
Weight_Memory__parameterized72default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized72default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized82default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_1_9.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_9.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_9.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
Weight_Memory__parameterized82default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 9 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_1_9.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_9.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Weight_Memory__parameterized82default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default21
Weight_Memory__parameterized82default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized82default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized92default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_10.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_10.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_10.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
Weight_Memory__parameterized92default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 10 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_10.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_10.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Weight_Memory__parameterized92default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default21
Weight_Memory__parameterized92default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized92default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized102default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_11.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_11.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_11.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized102default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 11 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_11.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_11.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized102default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized102default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized102default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized112default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 12 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_12.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_12.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_12.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized112default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 12 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_12.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_12.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized112default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized112default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized112default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized122default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 13 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_13.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_13.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_13.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized122default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 13 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_13.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_13.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized122default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized122default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized122default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized132default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 14 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_14.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_14.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_14.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized132default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 14 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_14.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_14.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized132default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized132default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized132default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized142default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 15 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_15.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_15.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_15.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized142default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 15 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_15.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_15.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized142default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized142default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized142default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized152default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_16.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_16.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_16.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized152default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 16 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_16.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_16.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized152default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized152default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized152default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized162default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 17 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_17.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_17.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_17.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized162default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 17 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_17.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_17.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized162default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized162default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized162default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized172default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 18 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_18.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_18.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_18.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized172default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 18 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_18.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_18.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized172default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized172default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized172default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized182default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 19 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_19.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_19.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_19.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized182default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 19 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_19.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_19.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized182default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized182default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized182default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized192default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 20 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_20.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_20.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_20.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized192default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 20 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_20.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_20.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized192default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized192default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized192default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized202default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 21 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_21.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_21.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_21.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized202default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 21 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_21.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_21.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized202default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized202default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized202default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized212default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 22 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_22.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_22.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_22.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized212default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 22 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_22.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_22.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized212default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized212default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized212default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized222default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 23 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_23.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_23.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_23.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized222default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 23 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_23.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_23.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized222default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized222default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized222default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized232default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 24 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_24.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_24.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_24.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized232default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 24 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_24.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_24.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized232default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized232default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized232default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized242default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 25 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_25.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_25.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_25.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized242default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 25 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_25.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_25.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized242default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized242default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized242default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized252default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 26 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_26.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_26.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_26.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized252default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 26 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_26.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_26.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized252default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized252default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized252default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized262default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 27 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_27.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_27.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_27.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized262default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 27 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_27.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_27.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized262default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized262default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized262default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized272default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 28 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_28.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_28.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_28.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized272default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 28 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_28.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_28.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized272default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized272default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized272default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized282default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 29 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter actType bound to: signmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_1_29.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_29.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_29.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized282default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter numWeight bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 29 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_1_29.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_29.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized282default:default2
 2default:default2
42default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
radd2default:default2
102default:default22
Weight_Memory__parameterized282default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized282default:default2
 2default:default2
42default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Layer_12default:default2
 2default:default2
52default:default2
12default:default2>
(E:/NN Accelerator/src/fpga/rtl/Layer_1.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Layer_22default:default2
 2default:default2>
(E:/NN Accelerator/src/fpga/rtl/Layer_2.v2default:default2
12default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter NN bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter layerNum bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized292default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_2_0.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_0.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_0.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys2
Sig_ROM2default:default2
 2default:default2>
(E:/NN Accelerator/src/fpga/rtl/Sig_ROM.v2default:default2
232default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter inWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2"
sigContent.mif2default:default2>
(E:/NN Accelerator/src/fpga/rtl/Sig_ROM.v2default:default2
342default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Sig_ROM2default:default2
 2default:default2
62default:default2
12default:default2>
(E:/NN Accelerator/src/fpga/rtl/Sig_ROM.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized292default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_0.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_0.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized292default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized292default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized292default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized302default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_2_1.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_1.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_1.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized302default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_1.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_1.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized302default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized302default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized302default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized312default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_2_2.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_2.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_2.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized312default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_2.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_2.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized312default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized312default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized312default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized322default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_2_3.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_3.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_3.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized322default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_3.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_3.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized322default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized322default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized322default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized332default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_2_4.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_4.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_4.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized332default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_4.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_4.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized332default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized332default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized332default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized342default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_2_5.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_5.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_5.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized342default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 5 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_5.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_5.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized342default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized342default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized342default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized352default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_2_6.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_6.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_6.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized352default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 6 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_6.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_6.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized352default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized352default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized352default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized362default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 7 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_2_7.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_7.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_7.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized362default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_7.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_7.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized362default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized362default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized362default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized372default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_2_8.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_8.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_8.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized372default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_8.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_8.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized372default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized372default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized372default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized382default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 9 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_2_9.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_9.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_9.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized382default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 9 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_2_9.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_9.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized382default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized382default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized382default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized392default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_10.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_10.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_10.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized392default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 10 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_10.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_10.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized392default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized392default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized392default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized402default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 11 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_11.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_11.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_11.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized402default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 11 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_11.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_11.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized402default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized402default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized402default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized412default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 12 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_12.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_12.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_12.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized412default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 12 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_12.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_12.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized412default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized412default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized412default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized422default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 13 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_13.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_13.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_13.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized422default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 13 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_13.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_13.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized422default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized422default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized422default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized432default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 14 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_14.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_14.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_14.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized432default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 14 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_14.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_14.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized432default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized432default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized432default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized442default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 15 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_15.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_15.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_15.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized442default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 15 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_15.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_15.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized442default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized442default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized442default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized452default:default2
 2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_16.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_16.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_16.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
Weight_Memory__parameterized452default:default2
 2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6157h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61572default:default2
1002default:defaultZ17-14h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 16 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_16.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_16.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized452default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized452default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized452default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 17 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_17.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_17.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_17.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 17 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_17.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_17.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Weight_Memory__parameterized462default:default2
 2default:default2
62default:default2
12default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized462default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized462default:default2
 2default:default2
62default:default2
12default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
242default:default8@Z8-6155h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61552default:default2
1002default:defaultZ17-14h px? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 18 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_18.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_18.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_18.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 18 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_18.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_18.mif2default:default2D
.E:/NN Accelerator/src/fpga/rtl/Weight_Memory.v2default:default2
382default:default8@Z8-3876h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized472default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 19 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_19.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_19.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_19.mif2default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
872default:default8@Z8-3876h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38762default:default2
1002default:defaultZ17-14h px? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 19 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_19.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized482default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 20 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_20.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_20.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 20 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_20.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized492default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 21 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_21.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_21.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 21 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_21.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized502default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 22 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_22.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_22.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 22 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_22.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized512default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 23 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_23.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_23.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 23 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_23.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized522default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 24 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_24.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_24.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 24 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_24.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized532default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 25 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_25.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_25.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 25 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_25.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized542default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 26 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_26.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_26.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 26 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_26.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized552default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 27 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_27.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_27.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 27 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_27.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized562default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 28 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_28.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_28.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 28 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_28.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized572default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 29 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter biasFile bound to: b_2_29.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_29.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter neuronNo bound to: 29 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weightFile bound to: w_2_29.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized582default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter NN bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter layerNum bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_3_0.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_0.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_0.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized592default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_3_1.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_1.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_1.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized602default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_3_2.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_2.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_2.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized612default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_3_3.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_3.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_3.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized622default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_3_4.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_4.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_4.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized632default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_3_5.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_5.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 5 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_5.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized642default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_3_6.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_6.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 6 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_6.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized652default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 7 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_3_7.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_7.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_7.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized662default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_3_8.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_8.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_8.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized672default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 9 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_3_9.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_9.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 30 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 9 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_3_9.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
radd2default:default2
52default:default22
Weight_Memory__parameterized682default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter NN bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter layerNum bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_4_0.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_0.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_0.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
radd2default:default2
42default:default22
Weight_Memory__parameterized692default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_4_1.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_1.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_1.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
radd2default:default2
42default:default22
Weight_Memory__parameterized702default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_4_2.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_2.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_2.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
radd2default:default2
42default:default22
Weight_Memory__parameterized712default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_4_3.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_3.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 3 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_3.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
radd2default:default2
42default:default22
Weight_Memory__parameterized722default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_4_4.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_4.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_4.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
radd2default:default2
42default:default22
Weight_Memory__parameterized732default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_4_5.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_5.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 5 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_5.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
radd2default:default2
42default:default22
Weight_Memory__parameterized742default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_4_6.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_6.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 6 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_6.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
radd2default:default2
42default:default22
Weight_Memory__parameterized752default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 7 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_4_7.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_7.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_7.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
radd2default:default2
42default:default22
Weight_Memory__parameterized762default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_4_8.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_8.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_8.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
radd2default:default2
42default:default22
Weight_Memory__parameterized772default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 9 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter sigmoidSize bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter weightIntWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter actType bound to: sigmoid - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter biasFile bound to: b_4_9.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_9.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter numWeight bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter neuronNo bound to: 9 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter layerNo bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter addressWidth bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter weightFile bound to: w_4_9.mif - type: string 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
radd2default:default2
42default:default22
Weight_Memory__parameterized782default:default2=
'E:/NN Accelerator/src/fpga/rtl/neuron.v2default:default2
1722default:default8@Z8-689h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px? 
\
%s
*synth2D
0	1: RAM's read address port stuck at constant. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter numInput bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter inputWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
102default:default2
i_valid2default:default2
12default:default2
	maxFinder2default:default2<
&E:/NN Accelerator/src/fpga/rtl/zynet.v2default:default2
3782default:default8@Z8-689h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
state_4_reg2default:default2<
&E:/NN Accelerator/src/fpga/rtl/zynet.v2default:default2
3292default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
count_4_reg2default:default2<
&E:/NN Accelerator/src/fpga/rtl/zynet.v2default:default2
3302default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2(
data_out_valid_4_reg2default:default2<
&E:/NN Accelerator/src/fpga/rtl/zynet.v2default:default2
3312default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
holdData_4_reg2default:default2<
&E:/NN Accelerator/src/fpga/rtl/zynet.v2default:default2
3412default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
out_data_4_reg2default:default2<
&E:/NN Accelerator/src/fpga/rtl/zynet.v2default:default2
3462default:default8@Z8-6014h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
zyNet2default:default2&
axis_in_data_ready2default:default2
12default:defaultZ8-3917h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wen2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[3]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[2]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[1]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[0]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[15]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[14]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[13]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[12]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[11]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[10]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[9]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[8]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[7]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[6]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[5]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[4]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[3]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[2]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[1]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[0]2default:default22
Weight_Memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	biasValid2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[31]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[30]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[29]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[28]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[27]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[26]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[25]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[24]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[23]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[22]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[21]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[20]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[19]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[18]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[17]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[16]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[31]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[30]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[29]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[28]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[27]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[26]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[25]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[24]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[23]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[22]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[21]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[20]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[19]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[18]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[17]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[16]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[15]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[14]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[13]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[12]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[11]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
biasValue[10]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[9]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[8]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[7]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[6]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[5]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[4]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[3]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[2]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[1]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
biasValue[0]2default:default2+
neuron__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wen2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[3]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[2]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[1]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wadd[0]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[15]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[14]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[13]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[12]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[11]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[10]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[9]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[8]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[7]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[6]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[5]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[4]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[3]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[2]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[1]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
win[0]2default:default22
Weight_Memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	biasValid2default:default2+
neuron__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[31]2default:default2+
neuron__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[30]2default:default2+
neuron__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[29]2default:default2+
neuron__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[28]2default:default2+
neuron__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[27]2default:default2+
neuron__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[26]2default:default2+
neuron__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[25]2default:default2+
neuron__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
weightValue[24]2default:default2+
neuron__parameterized772default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 1252.828 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 1252.828 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 1252.828 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1252.828 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 81    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 30    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 30    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 40    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 150   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 10    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              480 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              160 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 170   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 313   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 39    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 40    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 102   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 576   
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
P
%s
*synth28
$	                    ROMs := 30    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  480 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  160 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 81    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 401   
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input   16 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 31    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 50    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 105   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
t
%s
*synth2\
HDSP Report: Generating DSP n_0/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/WM/wout_reg is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_0/mul_reg is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_0/comboAdd is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_0/mul0 is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_1/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_1/WM/wout_reg is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_1/mul_reg is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_1/comboAdd is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_1/mul0 is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_2/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_2/WM/wout_reg is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_2/mul_reg is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_2/comboAdd is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_2/mul0 is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_3/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_3/WM/wout_reg is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_3/mul_reg is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_3/comboAdd is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_3/mul0 is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_4/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_4/WM/wout_reg is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_4/mul_reg is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_4/comboAdd is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_4/mul0 is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_5/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_5/WM/wout_reg is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_5/mul_reg is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_5/comboAdd is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_5/mul0 is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_6/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_6/WM/wout_reg is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_6/mul_reg is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_6/comboAdd is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_6/mul0 is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_7/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_7/WM/wout_reg is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_7/mul_reg is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_7/comboAdd is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_7/mul0 is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_8/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_8/WM/wout_reg is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_8/mul_reg is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_8/comboAdd is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_8/mul0 is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_9/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_9/WM/wout_reg is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_9/mul_reg is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_9/comboAdd is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_9/mul0 is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_10/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_10/WM/wout_reg is absorbed into DSP n_10/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_10/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_10/mul_reg is absorbed into DSP n_10/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_10/comboAdd is absorbed into DSP n_10/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_10/mul0 is absorbed into DSP n_10/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_11/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_11/WM/wout_reg is absorbed into DSP n_11/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_11/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_11/mul_reg is absorbed into DSP n_11/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_11/comboAdd is absorbed into DSP n_11/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_11/mul0 is absorbed into DSP n_11/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_12/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_12/WM/wout_reg is absorbed into DSP n_12/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_12/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_12/mul_reg is absorbed into DSP n_12/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_12/comboAdd is absorbed into DSP n_12/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_12/mul0 is absorbed into DSP n_12/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_13/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_13/WM/wout_reg is absorbed into DSP n_13/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_13/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_13/mul_reg is absorbed into DSP n_13/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_13/comboAdd is absorbed into DSP n_13/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_13/mul0 is absorbed into DSP n_13/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_14/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_14/WM/wout_reg is absorbed into DSP n_14/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_14/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_14/mul_reg is absorbed into DSP n_14/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_14/comboAdd is absorbed into DSP n_14/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_14/mul0 is absorbed into DSP n_14/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_15/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_15/WM/wout_reg is absorbed into DSP n_15/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_15/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_15/mul_reg is absorbed into DSP n_15/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_15/comboAdd is absorbed into DSP n_15/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_15/mul0 is absorbed into DSP n_15/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_16/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_16/WM/wout_reg is absorbed into DSP n_16/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_16/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_16/mul_reg is absorbed into DSP n_16/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_16/comboAdd is absorbed into DSP n_16/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_16/mul0 is absorbed into DSP n_16/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_17/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_17/WM/wout_reg is absorbed into DSP n_17/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_17/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_17/mul_reg is absorbed into DSP n_17/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_17/comboAdd is absorbed into DSP n_17/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_17/mul0 is absorbed into DSP n_17/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_18/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_18/WM/wout_reg is absorbed into DSP n_18/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_18/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_18/mul_reg is absorbed into DSP n_18/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_18/comboAdd is absorbed into DSP n_18/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_18/mul0 is absorbed into DSP n_18/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_19/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_19/WM/wout_reg is absorbed into DSP n_19/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_19/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_19/mul_reg is absorbed into DSP n_19/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_19/comboAdd is absorbed into DSP n_19/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_19/mul0 is absorbed into DSP n_19/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_20/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_20/WM/wout_reg is absorbed into DSP n_20/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_20/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_20/mul_reg is absorbed into DSP n_20/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_20/comboAdd is absorbed into DSP n_20/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_20/mul0 is absorbed into DSP n_20/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_21/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_21/WM/wout_reg is absorbed into DSP n_21/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_21/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_21/mul_reg is absorbed into DSP n_21/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_21/comboAdd is absorbed into DSP n_21/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_21/mul0 is absorbed into DSP n_21/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_22/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_22/WM/wout_reg is absorbed into DSP n_22/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_22/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_22/mul_reg is absorbed into DSP n_22/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_22/comboAdd is absorbed into DSP n_22/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_22/mul0 is absorbed into DSP n_22/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_23/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_23/WM/wout_reg is absorbed into DSP n_23/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_23/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_23/mul_reg is absorbed into DSP n_23/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_23/comboAdd is absorbed into DSP n_23/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_23/mul0 is absorbed into DSP n_23/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_24/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_24/WM/wout_reg is absorbed into DSP n_24/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_24/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_24/mul_reg is absorbed into DSP n_24/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_24/comboAdd is absorbed into DSP n_24/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_24/mul0 is absorbed into DSP n_24/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_25/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_25/WM/wout_reg is absorbed into DSP n_25/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_25/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_25/mul_reg is absorbed into DSP n_25/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_25/comboAdd is absorbed into DSP n_25/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_25/mul0 is absorbed into DSP n_25/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_26/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_26/WM/wout_reg is absorbed into DSP n_26/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_26/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_26/mul_reg is absorbed into DSP n_26/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_26/comboAdd is absorbed into DSP n_26/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_26/mul0 is absorbed into DSP n_26/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_27/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_27/WM/wout_reg is absorbed into DSP n_27/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_27/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_27/mul_reg is absorbed into DSP n_27/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_27/comboAdd is absorbed into DSP n_27/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_27/mul0 is absorbed into DSP n_27/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_28/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_28/WM/wout_reg is absorbed into DSP n_28/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_28/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_28/mul_reg is absorbed into DSP n_28/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_28/comboAdd is absorbed into DSP n_28/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_28/mul0 is absorbed into DSP n_28/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_29/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_29/WM/wout_reg is absorbed into DSP n_29/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_29/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_29/mul_reg is absorbed into DSP n_29/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_29/comboAdd is absorbed into DSP n_29/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_29/mul0 is absorbed into DSP n_29/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_0/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_0/WM/wout_reg is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_0/mul_reg is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_0/mul0 is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_1/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_1/WM/wout_reg is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_1/mul_reg is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_1/mul0 is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_2/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_2/WM/wout_reg is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_2/mul_reg is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_2/mul0 is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_3/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_3/WM/wout_reg is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_3/mul_reg is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_3/mul0 is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_4/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_4/WM/wout_reg is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_4/mul_reg is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_4/mul0 is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_5/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_5/WM/wout_reg is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_5/mul_reg is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_5/mul0 is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_6/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_6/WM/wout_reg is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_6/mul_reg is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_6/mul0 is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_7/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_7/WM/wout_reg is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_7/mul_reg is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_7/mul0 is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_8/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_8/WM/wout_reg is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_8/mul_reg is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_8/mul0 is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_9/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_9/WM/wout_reg is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_9/mul_reg is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_9/mul0 is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_10/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_10/WM/wout_reg is absorbed into DSP n_10/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_10/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_10/mul_reg is absorbed into DSP n_10/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_10/mul0 is absorbed into DSP n_10/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_11/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_11/WM/wout_reg is absorbed into DSP n_11/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_11/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_11/mul_reg is absorbed into DSP n_11/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_11/mul0 is absorbed into DSP n_11/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_12/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_12/WM/wout_reg is absorbed into DSP n_12/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_12/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_12/mul_reg is absorbed into DSP n_12/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_12/mul0 is absorbed into DSP n_12/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_13/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_13/WM/wout_reg is absorbed into DSP n_13/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_13/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_13/mul_reg is absorbed into DSP n_13/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_13/mul0 is absorbed into DSP n_13/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_14/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_14/WM/wout_reg is absorbed into DSP n_14/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_14/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_14/mul_reg is absorbed into DSP n_14/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_14/mul0 is absorbed into DSP n_14/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_15/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_15/WM/wout_reg is absorbed into DSP n_15/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_15/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_15/mul_reg is absorbed into DSP n_15/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_15/mul0 is absorbed into DSP n_15/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_16/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_16/WM/wout_reg is absorbed into DSP n_16/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_16/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_16/mul_reg is absorbed into DSP n_16/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_16/mul0 is absorbed into DSP n_16/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_17/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_17/WM/wout_reg is absorbed into DSP n_17/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_17/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_17/mul_reg is absorbed into DSP n_17/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_17/mul0 is absorbed into DSP n_17/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_18/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_18/WM/wout_reg is absorbed into DSP n_18/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_18/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_18/mul_reg is absorbed into DSP n_18/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_18/mul0 is absorbed into DSP n_18/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_19/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_19/WM/wout_reg is absorbed into DSP n_19/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_19/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_19/mul_reg is absorbed into DSP n_19/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_19/mul0 is absorbed into DSP n_19/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_20/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_20/WM/wout_reg is absorbed into DSP n_20/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_20/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_20/mul_reg is absorbed into DSP n_20/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_20/mul0 is absorbed into DSP n_20/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_21/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_21/WM/wout_reg is absorbed into DSP n_21/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_21/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_21/mul_reg is absorbed into DSP n_21/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_21/mul0 is absorbed into DSP n_21/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_22/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_22/WM/wout_reg is absorbed into DSP n_22/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_22/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_22/mul_reg is absorbed into DSP n_22/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_22/mul0 is absorbed into DSP n_22/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_23/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_23/WM/wout_reg is absorbed into DSP n_23/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_23/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_23/mul_reg is absorbed into DSP n_23/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_23/mul0 is absorbed into DSP n_23/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_24/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_24/WM/wout_reg is absorbed into DSP n_24/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_24/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_24/mul_reg is absorbed into DSP n_24/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_24/mul0 is absorbed into DSP n_24/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_25/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_25/WM/wout_reg is absorbed into DSP n_25/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_25/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_25/mul_reg is absorbed into DSP n_25/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_25/mul0 is absorbed into DSP n_25/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_26/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_26/WM/wout_reg is absorbed into DSP n_26/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_26/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_26/mul_reg is absorbed into DSP n_26/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_26/mul0 is absorbed into DSP n_26/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_27/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_27/WM/wout_reg is absorbed into DSP n_27/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_27/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_27/mul_reg is absorbed into DSP n_27/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_27/mul0 is absorbed into DSP n_27/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_28/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_28/WM/wout_reg is absorbed into DSP n_28/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_28/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_28/mul_reg is absorbed into DSP n_28/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_28/mul0 is absorbed into DSP n_28/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_29/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_29/WM/wout_reg is absorbed into DSP n_29/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_29/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_29/mul_reg is absorbed into DSP n_29/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_29/mul0 is absorbed into DSP n_29/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_0/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/WM/wout_reg is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_0/mul_reg is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_0/comboAdd is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_0/mul0 is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_1/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_1/WM/wout_reg is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_1/mul_reg is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_1/comboAdd is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_1/mul0 is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_2/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_2/WM/wout_reg is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_2/mul_reg is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_2/comboAdd is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_2/mul0 is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_3/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_3/WM/wout_reg is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_3/mul_reg is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_3/comboAdd is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_3/mul0 is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_4/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_4/WM/wout_reg is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_4/mul_reg is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_4/comboAdd is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_4/mul0 is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_5/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_5/WM/wout_reg is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_5/mul_reg is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_5/comboAdd is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_5/mul0 is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_6/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_6/WM/wout_reg is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_6/mul_reg is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_6/comboAdd is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_6/mul0 is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_7/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_7/WM/wout_reg is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_7/mul_reg is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_7/comboAdd is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_7/mul0 is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_8/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_8/WM/wout_reg is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_8/mul_reg is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_8/comboAdd is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_8/mul0 is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_9/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_9/WM/wout_reg is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_9/mul_reg is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_9/comboAdd is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_9/mul0 is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_0/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_0/WM/wout_reg is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_0/mul_reg is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_0/mul0 is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_1/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_1/WM/wout_reg is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_1/mul_reg is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_1/mul0 is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_2/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_2/WM/wout_reg is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_2/mul_reg is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_2/mul0 is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_3/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_3/WM/wout_reg is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_3/mul_reg is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_3/mul0 is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_4/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_4/WM/wout_reg is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_4/mul_reg is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_4/mul0 is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_5/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_5/WM/wout_reg is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_5/mul_reg is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_5/mul0 is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_6/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_6/WM/wout_reg is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_6/mul_reg is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_6/mul0 is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_7/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_7/WM/wout_reg is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_7/mul_reg is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_7/mul0 is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_8/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_8/WM/wout_reg is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_8/mul_reg is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_8/mul0 is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_9/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_9/WM/wout_reg is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_9/mul_reg is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_9/mul0 is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP n_0/comboAdd, operation Mode is: C+(A2*B)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_0/mul_reg is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_0/comboAdd is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_0/mul0 is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP n_1/comboAdd, operation Mode is: C+(A2*B)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_1/mul_reg is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_1/comboAdd is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_1/mul0 is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP n_2/comboAdd, operation Mode is: C+(A2*B)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_2/mul_reg is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_2/comboAdd is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_2/mul0 is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP n_3/comboAdd, operation Mode is: C+(A2*B)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_3/mul_reg is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_3/comboAdd is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_3/mul0 is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP n_4/comboAdd, operation Mode is: C+(A2*B)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_4/mul_reg is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_4/comboAdd is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_4/mul0 is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP n_5/comboAdd, operation Mode is: C+(A2*B)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_5/mul_reg is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_5/comboAdd is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_5/mul0 is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP n_6/comboAdd, operation Mode is: C+(A2*B)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_6/mul_reg is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_6/comboAdd is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_6/mul0 is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP n_7/comboAdd, operation Mode is: C+(A2*B)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_7/mul_reg is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_7/comboAdd is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_7/mul0 is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP n_8/comboAdd, operation Mode is: C+(A2*B)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_8/mul_reg is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_8/comboAdd is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_8/mul0 is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP n_9/comboAdd, operation Mode is: C+(A2*B)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_9/mul_reg is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_9/comboAdd is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_9/mul0 is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP n_0/mul_reg, operation Mode is: (A2*B)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_0/mul_reg is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_0/mul0 is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP n_1/mul_reg, operation Mode is: (A2*B)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_1/mul_reg is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_1/mul0 is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP n_2/mul_reg, operation Mode is: (A2*B)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_2/mul_reg is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_2/mul0 is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP n_3/mul_reg, operation Mode is: (A2*B)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_3/mul_reg is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_3/mul0 is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP n_4/mul_reg, operation Mode is: (A2*B)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_4/mul_reg is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_4/mul0 is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP n_5/mul_reg, operation Mode is: (A2*B)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_5/mul_reg is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_5/mul0 is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP n_6/mul_reg, operation Mode is: (A2*B)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_6/mul_reg is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_6/mul0 is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP n_7/mul_reg, operation Mode is: (A2*B)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_7/mul_reg is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_7/mul0 is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP n_8/mul_reg, operation Mode is: (A2*B)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_8/mul_reg is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_8/mul0 is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP n_9/mul_reg, operation Mode is: (A2*B)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_9/mul_reg is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_9/mul0 is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_0/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/WM/wout_reg is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_0/mul_reg is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_0/comboAdd is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_0/mul0 is absorbed into DSP n_0/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_1/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_1/WM/wout_reg is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_1/mul_reg is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_1/comboAdd is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_1/mul0 is absorbed into DSP n_1/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_2/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_2/WM/wout_reg is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_2/mul_reg is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_2/comboAdd is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_2/mul0 is absorbed into DSP n_2/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_3/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_3/WM/wout_reg is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_3/mul_reg is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_3/comboAdd is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_3/mul0 is absorbed into DSP n_3/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_4/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_4/WM/wout_reg is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_4/mul_reg is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_4/comboAdd is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_4/mul0 is absorbed into DSP n_4/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_5/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_5/WM/wout_reg is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_5/mul_reg is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_5/comboAdd is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_5/mul0 is absorbed into DSP n_5/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_6/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_6/WM/wout_reg is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_6/mul_reg is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_6/comboAdd is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_6/mul0 is absorbed into DSP n_6/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_7/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_7/WM/wout_reg is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_7/mul_reg is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_7/comboAdd is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_7/mul0 is absorbed into DSP n_7/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_8/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_8/WM/wout_reg is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_8/mul_reg is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_8/comboAdd is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_8/mul0 is absorbed into DSP n_8/comboAdd.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP n_9/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_9/WM/wout_reg is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register n_9/mul_reg is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator n_9/comboAdd is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator n_9/mul0 is absorbed into DSP n_9/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_10/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_10/WM/wout_reg is absorbed into DSP n_10/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_10/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_10/mul_reg is absorbed into DSP n_10/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_10/comboAdd is absorbed into DSP n_10/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_10/mul0 is absorbed into DSP n_10/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_11/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_11/WM/wout_reg is absorbed into DSP n_11/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_11/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_11/mul_reg is absorbed into DSP n_11/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_11/comboAdd is absorbed into DSP n_11/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_11/mul0 is absorbed into DSP n_11/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_12/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_12/WM/wout_reg is absorbed into DSP n_12/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_12/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_12/mul_reg is absorbed into DSP n_12/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_12/comboAdd is absorbed into DSP n_12/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_12/mul0 is absorbed into DSP n_12/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_13/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_13/WM/wout_reg is absorbed into DSP n_13/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_13/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_13/mul_reg is absorbed into DSP n_13/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_13/comboAdd is absorbed into DSP n_13/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_13/mul0 is absorbed into DSP n_13/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_14/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_14/WM/wout_reg is absorbed into DSP n_14/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_14/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_14/mul_reg is absorbed into DSP n_14/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_14/comboAdd is absorbed into DSP n_14/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_14/mul0 is absorbed into DSP n_14/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_15/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_15/WM/wout_reg is absorbed into DSP n_15/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_15/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_15/mul_reg is absorbed into DSP n_15/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_15/comboAdd is absorbed into DSP n_15/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_15/mul0 is absorbed into DSP n_15/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_16/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_16/WM/wout_reg is absorbed into DSP n_16/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_16/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_16/mul_reg is absorbed into DSP n_16/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_16/comboAdd is absorbed into DSP n_16/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_16/mul0 is absorbed into DSP n_16/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_17/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_17/WM/wout_reg is absorbed into DSP n_17/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_17/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_17/mul_reg is absorbed into DSP n_17/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_17/comboAdd is absorbed into DSP n_17/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_17/mul0 is absorbed into DSP n_17/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_18/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_18/WM/wout_reg is absorbed into DSP n_18/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_18/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_18/mul_reg is absorbed into DSP n_18/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_18/comboAdd is absorbed into DSP n_18/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_18/mul0 is absorbed into DSP n_18/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_19/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_19/WM/wout_reg is absorbed into DSP n_19/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_19/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_19/mul_reg is absorbed into DSP n_19/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_19/comboAdd is absorbed into DSP n_19/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_19/mul0 is absorbed into DSP n_19/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_20/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_20/WM/wout_reg is absorbed into DSP n_20/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_20/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_20/mul_reg is absorbed into DSP n_20/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_20/comboAdd is absorbed into DSP n_20/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_20/mul0 is absorbed into DSP n_20/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_21/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_21/WM/wout_reg is absorbed into DSP n_21/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_21/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_21/mul_reg is absorbed into DSP n_21/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_21/comboAdd is absorbed into DSP n_21/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_21/mul0 is absorbed into DSP n_21/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_22/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_22/WM/wout_reg is absorbed into DSP n_22/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_22/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_22/mul_reg is absorbed into DSP n_22/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_22/comboAdd is absorbed into DSP n_22/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_22/mul0 is absorbed into DSP n_22/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_23/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_23/WM/wout_reg is absorbed into DSP n_23/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_23/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_23/mul_reg is absorbed into DSP n_23/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_23/comboAdd is absorbed into DSP n_23/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_23/mul0 is absorbed into DSP n_23/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_24/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_24/WM/wout_reg is absorbed into DSP n_24/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_24/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_24/mul_reg is absorbed into DSP n_24/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_24/comboAdd is absorbed into DSP n_24/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_24/mul0 is absorbed into DSP n_24/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_25/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_25/WM/wout_reg is absorbed into DSP n_25/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_25/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_25/mul_reg is absorbed into DSP n_25/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_25/comboAdd is absorbed into DSP n_25/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_25/mul0 is absorbed into DSP n_25/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_26/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_26/WM/wout_reg is absorbed into DSP n_26/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_26/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_26/mul_reg is absorbed into DSP n_26/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_26/comboAdd is absorbed into DSP n_26/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_26/mul0 is absorbed into DSP n_26/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_27/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_27/WM/wout_reg is absorbed into DSP n_27/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_27/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_27/mul_reg is absorbed into DSP n_27/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_27/comboAdd is absorbed into DSP n_27/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_27/mul0 is absorbed into DSP n_27/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_28/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_28/WM/wout_reg is absorbed into DSP n_28/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_28/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_28/mul_reg is absorbed into DSP n_28/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_28/comboAdd is absorbed into DSP n_28/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_28/mul0 is absorbed into DSP n_28/comboAdd.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP n_29/comboAdd, operation Mode is: C+(A2*B2)'.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_29/WM/wout_reg is absorbed into DSP n_29/comboAdd.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register n_0/myinputd_reg is absorbed into DSP n_29/comboAdd.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register n_29/mul_reg is absorbed into DSP n_29/comboAdd.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator n_29/comboAdd is absorbed into DSP n_29/comboAdd.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator n_29/mul0 is absorbed into DSP n_29/comboAdd.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_0/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_0/WM/wout_reg is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_0/mul_reg is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_0/mul0 is absorbed into DSP n_0/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_1/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_1/WM/wout_reg is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_1/mul_reg is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_1/mul0 is absorbed into DSP n_1/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_2/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_2/WM/wout_reg is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_2/mul_reg is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_2/mul0 is absorbed into DSP n_2/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_3/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_3/WM/wout_reg is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_3/mul_reg is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_3/mul0 is absorbed into DSP n_3/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_4/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_4/WM/wout_reg is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_4/mul_reg is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_4/mul0 is absorbed into DSP n_4/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_5/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_5/WM/wout_reg is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_5/mul_reg is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_5/mul0 is absorbed into DSP n_5/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_6/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_6/WM/wout_reg is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_6/mul_reg is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_6/mul0 is absorbed into DSP n_6/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_7/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_7/WM/wout_reg is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_7/mul_reg is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_7/mul0 is absorbed into DSP n_7/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_8/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_8/WM/wout_reg is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_8/mul_reg is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_8/mul0 is absorbed into DSP n_8/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP n_9/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register n_9/WM/wout_reg is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: register n_0/myinputd_reg is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register n_9/mul_reg is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator n_9/mul0 is absorbed into DSP n_9/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_10/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_10/WM/wout_reg is absorbed into DSP n_10/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_10/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_10/mul_reg is absorbed into DSP n_10/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_10/mul0 is absorbed into DSP n_10/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_11/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_11/WM/wout_reg is absorbed into DSP n_11/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_11/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_11/mul_reg is absorbed into DSP n_11/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_11/mul0 is absorbed into DSP n_11/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_12/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_12/WM/wout_reg is absorbed into DSP n_12/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_12/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_12/mul_reg is absorbed into DSP n_12/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_12/mul0 is absorbed into DSP n_12/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_13/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_13/WM/wout_reg is absorbed into DSP n_13/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_13/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_13/mul_reg is absorbed into DSP n_13/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_13/mul0 is absorbed into DSP n_13/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_14/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_14/WM/wout_reg is absorbed into DSP n_14/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_14/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_14/mul_reg is absorbed into DSP n_14/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_14/mul0 is absorbed into DSP n_14/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_15/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_15/WM/wout_reg is absorbed into DSP n_15/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_15/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_15/mul_reg is absorbed into DSP n_15/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_15/mul0 is absorbed into DSP n_15/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_16/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_16/WM/wout_reg is absorbed into DSP n_16/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_16/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_16/mul_reg is absorbed into DSP n_16/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_16/mul0 is absorbed into DSP n_16/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_17/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_17/WM/wout_reg is absorbed into DSP n_17/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_17/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_17/mul_reg is absorbed into DSP n_17/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_17/mul0 is absorbed into DSP n_17/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_18/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_18/WM/wout_reg is absorbed into DSP n_18/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_18/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_18/mul_reg is absorbed into DSP n_18/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_18/mul0 is absorbed into DSP n_18/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_19/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_19/WM/wout_reg is absorbed into DSP n_19/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_19/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_19/mul_reg is absorbed into DSP n_19/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_19/mul0 is absorbed into DSP n_19/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_20/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_20/WM/wout_reg is absorbed into DSP n_20/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_20/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_20/mul_reg is absorbed into DSP n_20/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_20/mul0 is absorbed into DSP n_20/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_21/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_21/WM/wout_reg is absorbed into DSP n_21/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_21/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_21/mul_reg is absorbed into DSP n_21/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_21/mul0 is absorbed into DSP n_21/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_22/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_22/WM/wout_reg is absorbed into DSP n_22/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_22/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_22/mul_reg is absorbed into DSP n_22/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_22/mul0 is absorbed into DSP n_22/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_23/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_23/WM/wout_reg is absorbed into DSP n_23/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_23/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_23/mul_reg is absorbed into DSP n_23/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_23/mul0 is absorbed into DSP n_23/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_24/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_24/WM/wout_reg is absorbed into DSP n_24/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_24/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_24/mul_reg is absorbed into DSP n_24/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_24/mul0 is absorbed into DSP n_24/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_25/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_25/WM/wout_reg is absorbed into DSP n_25/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_25/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_25/mul_reg is absorbed into DSP n_25/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_25/mul0 is absorbed into DSP n_25/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_26/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_26/WM/wout_reg is absorbed into DSP n_26/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_26/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_26/mul_reg is absorbed into DSP n_26/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_26/mul0 is absorbed into DSP n_26/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_27/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_27/WM/wout_reg is absorbed into DSP n_27/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_27/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_27/mul_reg is absorbed into DSP n_27/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_27/mul0 is absorbed into DSP n_27/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_28/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_28/WM/wout_reg is absorbed into DSP n_28/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_28/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_28/mul_reg is absorbed into DSP n_28/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_28/mul0 is absorbed into DSP n_28/mul_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP n_29/mul_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_29/WM/wout_reg is absorbed into DSP n_29/mul_reg.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register n_0/myinputd_reg is absorbed into DSP n_29/mul_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register n_29/mul_reg is absorbed into DSP n_29/mul_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator n_29/mul0 is absorbed into DSP n_29/mul_reg.
2default:defaulth p
x
? 
?
+design %s has port %s driven by constant %s3447*oasys2
zyNet2default:default2&
axis_in_data_ready2default:default2
12default:defaultZ8-3917h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:18 ; elapsed = 00:01:31 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px? 
t
%s*synth2\
H+--------------+---------------------+---------------+----------------+
2default:defaulth px? 
u
%s*synth2]
I|Module Name   | RTL Object          | Depth x Width | Implemented As | 
2default:defaulth px? 
t
%s*synth2\
H+--------------+---------------------+---------------+----------------+
2default:defaulth px? 
u
%s*synth2]
I|Sig_ROM       | mem                 | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Weight_Memory | mem                 | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_2       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x16         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_3       | p_0_out             | 32x15         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_4       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_4       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_4       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_4       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_4       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_4       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_4       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_4       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_4       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_4       | p_0_out             | 32x14         | LUT            | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_0/r_addr_reg_rep  | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_1/r_addr_reg_rep  | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_2/r_addr_reg_rep  | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_3/r_addr_reg_rep  | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_4/r_addr_reg_rep  | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_5/r_addr_reg_rep  | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_6/r_addr_reg_rep  | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_7/r_addr_reg_rep  | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_8/r_addr_reg_rep  | 1024x15       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_9/r_addr_reg_rep  | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_10/r_addr_reg_rep | 1024x15       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_11/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_12/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_13/r_addr_reg_rep | 1024x15       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_14/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_15/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_16/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_17/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_18/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_19/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_20/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_21/r_addr_reg_rep | 1024x15       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_22/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_23/r_addr_reg_rep | 1024x15       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_24/r_addr_reg_rep | 1024x15       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_25/r_addr_reg_rep | 1024x15       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_26/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_27/r_addr_reg_rep | 1024x15       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_28/r_addr_reg_rep | 1024x15       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I|Layer_1       | n_29/r_addr_reg_rep | 1024x16       | Block RAM      | 
2default:defaulth px? 
u
%s*synth2]
I+--------------+---------------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 14     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 14     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 14     | -      | -      | 30     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 14     | -      | -      | 30     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_2     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_3     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | C+(A2*B)'   | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | C+(A2*B)'   | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | C+(A2*B)'   | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | C+(A2*B)'   | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | C+(A2*B)'   | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | C+(A2*B)'   | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | C+(A2*B)'   | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | C+(A2*B)'   | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | C+(A2*B)'   | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | C+(A2*B)'   | 16     | 16     | 32     | -      | 32     | 1    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | (A2*B)'     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | (A2*B)'     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | (A2*B)'     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | (A2*B)'     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | (A2*B)'     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | (A2*B)'     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | (A2*B)'     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | (A2*B)'     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | (A2*B)'     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | (A2*B)'     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 15     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | C+(A2*B2)'  | 16     | 16     | 32     | -      | 32     | 1    | 1    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 15     | -      | -      | 31     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Layer_1     | (A2*B2)'    | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:01:18 ; elapsed = 00:01:32 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
l1/n_0/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
l1/n_1/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
l1/n_2/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
l1/n_3/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
l1/n_4/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
l1/n_5/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
l1/n_6/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
l1/n_7/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
l1/n_8/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2)
l1/n_9/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_10/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_11/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_12/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_13/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_14/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_15/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_16/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_17/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_18/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_19/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_20/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_21/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_22/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_23/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_24/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_25/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_26/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_27/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_28/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
l1/n_29/r_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:01:22 ; elapsed = 00:01:36 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:01:28 ; elapsed = 00:01:41 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:28 ; elapsed = 00:01:42 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:28 ; elapsed = 00:01:42 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:28 ; elapsed = 00:01:42 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:28 ; elapsed = 00:01:42 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:29 ; elapsed = 00:01:43 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |   345|
2default:defaulth px? 
F
%s*synth2.
|3     |DSP48E1  |   160|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT1     |   719|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT2     |   803|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT3     |  1528|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT4     |   558|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT5     |  2800|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT6     |  1733|
2default:defaulth px? 
F
%s*synth2.
|10    |MUXF7    |    28|
2default:defaulth px? 
F
%s*synth2.
|11    |RAMB18E1 |    30|
2default:defaulth px? 
F
%s*synth2.
|12    |FDRE     |  5418|
2default:defaulth px? 
F
%s*synth2.
|13    |FDSE     |   452|
2default:defaulth px? 
F
%s*synth2.
|14    |IBUF     |    62|
2default:defaulth px? 
F
%s*synth2.
|15    |OBUF     |    43|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
q
%s
*synth2Y
E+------+--------------------+-------------------------------+------+
2default:defaulth p
x
? 
q
%s
*synth2Y
E|      |Instance            |Module                         |Cells |
2default:defaulth p
x
? 
q
%s
*synth2Y
E+------+--------------------+-------------------------------+------+
2default:defaulth p
x
? 
q
%s
*synth2Y
E|1     |top                 |                               | 14680|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|2     |  alw               |axi_lite_wrapper               |   436|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|3     |  l1                |Layer_1                        |  5246|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|4     |    n_0             |neuron                         |   307|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|5     |      \ReLUinst.s1  |ReLU_77                        |   148|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|6     |    n_1             |neuron__parameterized0         |   169|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|7     |      \ReLUinst.s1  |ReLU_76                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|8     |    n_10            |neuron__parameterized9         |   167|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|9     |      \ReLUinst.s1  |ReLU_75                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|10    |    n_11            |neuron__parameterized10        |   171|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|11    |      \ReLUinst.s1  |ReLU_74                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|12    |    n_12            |neuron__parameterized11        |   173|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|13    |      \ReLUinst.s1  |ReLU_73                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|14    |    n_13            |neuron__parameterized12        |   167|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|15    |      \ReLUinst.s1  |ReLU_72                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|16    |    n_14            |neuron__parameterized13        |   171|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|17    |      \ReLUinst.s1  |ReLU_71                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|18    |    n_15            |neuron__parameterized14        |   173|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|19    |      \ReLUinst.s1  |ReLU_70                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|20    |    n_16            |neuron__parameterized15        |   168|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|21    |      \ReLUinst.s1  |ReLU_69                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|22    |    n_17            |neuron__parameterized16        |   175|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|23    |      \ReLUinst.s1  |ReLU_68                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|24    |    n_18            |neuron__parameterized17        |   174|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|25    |      \ReLUinst.s1  |ReLU_67                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|26    |    n_19            |neuron__parameterized18        |   172|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|27    |      \ReLUinst.s1  |ReLU_66                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|28    |    n_2             |neuron__parameterized1         |   173|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|29    |      \ReLUinst.s1  |ReLU_65                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|30    |    n_20            |neuron__parameterized19        |   172|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|31    |      \ReLUinst.s1  |ReLU_64                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|32    |    n_21            |neuron__parameterized20        |   174|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|33    |      \ReLUinst.s1  |ReLU_63                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|34    |    n_22            |neuron__parameterized21        |   170|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|35    |      \ReLUinst.s1  |ReLU_62                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|36    |    n_23            |neuron__parameterized22        |   170|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|37    |      \ReLUinst.s1  |ReLU_61                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|38    |    n_24            |neuron__parameterized23        |   172|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|39    |      \ReLUinst.s1  |ReLU_60                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|40    |    n_25            |neuron__parameterized24        |   169|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|41    |      \ReLUinst.s1  |ReLU_59                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|42    |    n_26            |neuron__parameterized25        |   170|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|43    |      \ReLUinst.s1  |ReLU_58                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|44    |    n_27            |neuron__parameterized26        |   168|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|45    |      \ReLUinst.s1  |ReLU_57                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|46    |    n_28            |neuron__parameterized27        |   167|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|47    |      \ReLUinst.s1  |ReLU_56                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|48    |    n_29            |neuron__parameterized28        |   157|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|49    |      \ReLUinst.s1  |ReLU_55                        |    33|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|50    |    n_3             |neuron__parameterized2         |   168|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|51    |      \ReLUinst.s1  |ReLU_54                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|52    |    n_4             |neuron__parameterized3         |   176|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|53    |      \ReLUinst.s1  |ReLU_53                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|54    |    n_5             |neuron__parameterized4         |   168|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|55    |      \ReLUinst.s1  |ReLU_52                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|56    |    n_6             |neuron__parameterized5         |   171|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|57    |      \ReLUinst.s1  |ReLU_51                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|58    |    n_7             |neuron__parameterized6         |   174|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|59    |      \ReLUinst.s1  |ReLU_50                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|60    |    n_8             |neuron__parameterized7         |   169|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|61    |      \ReLUinst.s1  |ReLU_49                        |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|62    |    n_9             |neuron__parameterized8         |   171|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|63    |      \ReLUinst.s1  |ReLU                           |    49|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|64    |  l2                |Layer_2                        |  4293|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|65    |    n_0             |neuron__parameterized29        |   167|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|66    |      \siginst.s1   |Sig_ROM_48                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|67    |    n_1             |neuron__parameterized30        |   133|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|68    |      \siginst.s1   |Sig_ROM_47                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|69    |    n_10            |neuron__parameterized39        |   129|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|70    |      \siginst.s1   |Sig_ROM_46                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|71    |    n_11            |neuron__parameterized40        |   133|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|72    |      \siginst.s1   |Sig_ROM_45                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|73    |    n_12            |neuron__parameterized41        |   133|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|74    |      \siginst.s1   |Sig_ROM_44                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|75    |    n_13            |neuron__parameterized42        |   135|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|76    |      \siginst.s1   |Sig_ROM_43                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|77    |    n_14            |neuron__parameterized43        |   127|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|78    |      \siginst.s1   |Sig_ROM_42                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|79    |    n_15            |neuron__parameterized44        |   128|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|80    |      \siginst.s1   |Sig_ROM_41                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|81    |    n_16            |neuron__parameterized45        |   126|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|82    |      \siginst.s1   |Sig_ROM_40                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|83    |    n_17            |neuron__parameterized46        |   134|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|84    |      \siginst.s1   |Sig_ROM_39                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|85    |    n_18            |neuron__parameterized47        |   126|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|86    |      \siginst.s1   |Sig_ROM_38                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|87    |    n_19            |neuron__parameterized48        |   130|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|88    |      \siginst.s1   |Sig_ROM_37                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|89    |    n_2             |neuron__parameterized31        |   134|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|90    |      \siginst.s1   |Sig_ROM_36                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|91    |    n_20            |neuron__parameterized49        |   135|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|92    |      \siginst.s1   |Sig_ROM_35                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|93    |    n_21            |neuron__parameterized50        |   135|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|94    |      \siginst.s1   |Sig_ROM_34                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|95    |    n_22            |neuron__parameterized51        |   127|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|96    |      \siginst.s1   |Sig_ROM_33                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|97    |    n_23            |neuron__parameterized52        |   132|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|98    |      \siginst.s1   |Sig_ROM_32                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|99    |    n_24            |neuron__parameterized53        |   133|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|100   |      \siginst.s1   |Sig_ROM_31                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|101   |    n_25            |neuron__parameterized54        |   132|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|102   |      \siginst.s1   |Sig_ROM_30                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|103   |    n_26            |neuron__parameterized55        |   126|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|104   |      \siginst.s1   |Sig_ROM_29                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|105   |    n_27            |neuron__parameterized56        |   126|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|106   |      \siginst.s1   |Sig_ROM_28                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|107   |    n_28            |neuron__parameterized57        |   127|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|108   |      \siginst.s1   |Sig_ROM_27                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|109   |    n_29            |neuron__parameterized58        |   117|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|110   |      \siginst.s1   |Sig_ROM_26                     |     6|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|111   |    n_3             |neuron__parameterized32        |   124|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|112   |      \siginst.s1   |Sig_ROM_25                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|113   |    n_4             |neuron__parameterized33        |   133|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|114   |      \siginst.s1   |Sig_ROM_24                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|115   |    n_5             |neuron__parameterized34        |   134|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|116   |      \siginst.s1   |Sig_ROM_23                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|117   |    n_6             |neuron__parameterized35        |   128|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|118   |      \siginst.s1   |Sig_ROM_22                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|119   |    n_7             |neuron__parameterized36        |   134|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|120   |      \siginst.s1   |Sig_ROM_21                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|121   |    n_8             |neuron__parameterized37        |   127|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|122   |      \siginst.s1   |Sig_ROM_20                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|123   |    n_9             |neuron__parameterized38        |   128|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|124   |      \siginst.s1   |Sig_ROM_19                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|125   |  l3                |Layer_3                        |  1419|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|126   |    n_0             |neuron__parameterized59        |   143|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|127   |      \siginst.s1   |Sig_ROM_18                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|128   |    n_1             |neuron__parameterized60        |   135|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|129   |      \siginst.s1   |Sig_ROM_17                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|130   |    n_2             |neuron__parameterized61        |   128|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|131   |      \siginst.s1   |Sig_ROM_16                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|132   |    n_3             |neuron__parameterized62        |   125|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|133   |      \siginst.s1   |Sig_ROM_15                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|134   |    n_4             |neuron__parameterized63        |   137|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|135   |      \siginst.s1   |Sig_ROM_14                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|136   |    n_5             |neuron__parameterized64        |   127|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|137   |      \siginst.s1   |Sig_ROM_13                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|138   |    n_6             |neuron__parameterized65        |   129|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|139   |      \siginst.s1   |Sig_ROM_12                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|140   |    n_7             |neuron__parameterized66        |   127|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|141   |      \siginst.s1   |Sig_ROM_11                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|142   |    n_8             |neuron__parameterized67        |   132|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|143   |      \siginst.s1   |Sig_ROM_10                     |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|144   |    n_9             |neuron__parameterized68        |   116|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|145   |      \siginst.s1   |Sig_ROM_9                      |     6|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|146   |  l4                |Layer_4                        |  1443|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|147   |    n_0             |neuron__parameterized69        |   159|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|148   |      WM            |Weight_Memory__parameterized69 |    10|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|149   |      \siginst.s1   |Sig_ROM_8                      |    32|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|150   |    n_1             |neuron__parameterized70        |   132|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|151   |      WM            |Weight_Memory__parameterized70 |    14|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|152   |      \siginst.s1   |Sig_ROM_7                      |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|153   |    n_2             |neuron__parameterized71        |   131|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|154   |      WM            |Weight_Memory__parameterized71 |    10|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|155   |      \siginst.s1   |Sig_ROM_6                      |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|156   |    n_3             |neuron__parameterized72        |   130|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|157   |      WM            |Weight_Memory__parameterized72 |     8|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|158   |      \siginst.s1   |Sig_ROM_5                      |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|159   |    n_4             |neuron__parameterized73        |   126|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|160   |      WM            |Weight_Memory__parameterized73 |    12|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|161   |      \siginst.s1   |Sig_ROM_4                      |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|162   |    n_5             |neuron__parameterized74        |   127|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|163   |      WM            |Weight_Memory__parameterized74 |    12|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|164   |      \siginst.s1   |Sig_ROM_3                      |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|165   |    n_6             |neuron__parameterized75        |   132|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|166   |      WM            |Weight_Memory__parameterized75 |    11|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|167   |      \siginst.s1   |Sig_ROM_2                      |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|168   |    n_7             |neuron__parameterized76        |   128|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|169   |      WM            |Weight_Memory__parameterized76 |    11|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|170   |      \siginst.s1   |Sig_ROM_1                      |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|171   |    n_8             |neuron__parameterized77        |   129|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|172   |      WM            |Weight_Memory__parameterized77 |    11|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|173   |      \siginst.s1   |Sig_ROM_0                      |    19|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|174   |    n_9             |neuron__parameterized78        |   120|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|175   |      WM            |Weight_Memory__parameterized78 |    15|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|176   |      \siginst.s1   |Sig_ROM                        |     6|
2default:defaulth p
x
? 
q
%s
*synth2Y
E|177   |  mFind             |maxFinder                      |   345|
2default:defaulth p
x
? 
q
%s
*synth2Y
E+------+--------------------+-------------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:29 ; elapsed = 00:01:43 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
u
%s
*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 6001 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:29 ; elapsed = 00:01:43 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:01:29 ; elapsed = 00:01:43 . Memory (MB): peak = 1298.090 ; gain = 45.262
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2572default:default2
1298.0902default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5632default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1298.0902default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
28c2d7772default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3482default:default2
2712default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:342default:default2
00:01:502default:default2
1298.0902default:default2
45.2622default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2R
>E:/NN Accelerator/myProject1/myProject1.runs/synth_1/zyNet.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2t
`Executing : report_utilization -file zyNet_utilization_synth.rpt -pb zyNet_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Mar  1 17:47:55 20222default:defaultZ17-206h px? 


End Record