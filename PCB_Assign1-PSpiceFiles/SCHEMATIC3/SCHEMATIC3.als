.ALIASES
_    bitSlice(Cout=COUT_SLICE a=N00490 b=N00478 Cin=N00510 op[2]=N00455 op[1]=N00448 op[0]=N00441 less=0 result=RESULT ) CN 
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1)
_    bitSlice.fullAdd(a=bitSlice_N00153 b=bitSlice_N00166 c_in=bitSlice_N00146 c_out=COUT_SLICE sum=bitSlice_SUM ) CN 
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):fullAdd@PCB_ASSIGN1.SCHEMATIC1(sch_1)
X_bitSlice_fullAdd_U1A          bitSlice.fullAdd.U1A(A=bitSlice_N00153 B=bitSlice_fullAdd_N00170 Y=bitSlice_SUM VCC=$G_DPWR
+GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):fullAdd@PCB_ASSIGN1.SCHEMATIC1(sch_1):INS88@7400.7486.Normal(chips)
X_bitSlice_fullAdd_U3A          bitSlice.fullAdd.U3A(A=bitSlice_fullAdd_N00737 B=bitSlice_fullAdd_N00744 Y=COUT_SLICE VCC=$G_DPWR
+GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):fullAdd@PCB_ASSIGN1.SCHEMATIC1(sch_1):INS445@7400.7432.Normal(chips)
X_bitSlice_fullAdd_U2A          bitSlice.fullAdd.U2A(A=bitSlice_N00153 B=bitSlice_fullAdd_N00170 Y=bitSlice_fullAdd_N00737
+VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):fullAdd@PCB_ASSIGN1.SCHEMATIC1(sch_1):INS516@7400.7408.Normal(chips)
X_bitSlice_fullAdd_U1B          bitSlice.fullAdd.U1B(A=bitSlice_N00166 B=bitSlice_N00146 Y=bitSlice_fullAdd_N00170 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):fullAdd@PCB_ASSIGN1.SCHEMATIC1(sch_1):INS129@7400.7486.Normal(chips)
X_bitSlice_fullAdd_U2B          bitSlice.fullAdd.U2B(A=bitSlice_N00146 B=bitSlice_N00166 Y=bitSlice_fullAdd_N00744 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):fullAdd@PCB_ASSIGN1.SCHEMATIC1(sch_1):INS32@7400.7408.Normal(chips)
_    _(bitSlice.fullAdd.a=bitSlice_N00153)
_    _(bitSlice.fullAdd.b=bitSlice_N00166)
_    _(bitSlice.fullAdd.c_in=bitSlice_N00146)
_    _(bitSlice.fullAdd.c_out=COUT_SLICE)
_    _(bitSlice.fullAdd.sum=bitSlice_SUM)
U_bitSlice_DSTM1          bitSlice.DSTM1(VCC=$G_DPWR GND=$G_DGND OUT=bitSlice_N00146 ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):INS44@SOURCSTM.DigStim1.Normal(chips)
U_bitSlice_DSTM2          bitSlice.DSTM2(VCC=$G_DPWR GND=$G_DGND OUT=bitSlice_N00153 ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):INS66@SOURCSTM.DigStim1.Normal(chips)
U_bitSlice_DSTM3          bitSlice.DSTM3(VCC=$G_DPWR GND=$G_DGND OUT=bitSlice_N00166 ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):INS88@SOURCSTM.DigStim1.Normal(chips)
X_bitSlice_U1A          bitSlice.U1A(A=N00490 B=N00478 Y=bitSlice_N00955 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):INS409@7400.7408.Normal(chips)
X_bitSlice_U5A          bitSlice.U5A(A=N00478 B=N00455 Y=bitSlice_N01053 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):INS733@7400.7486.Normal(chips)
_    bitSlice.FA(a=N00490 b=bitSlice_N01053 c_in=N00510 c_out=COUT_SLICE sum=bitSlice_N01275 ) CN 
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):FA@PCB_ASSIGN1.SCHEMATIC1(sch_1)
X_bitSlice_FA_U1A          bitSlice.FA.U1A(A=N00490 B=bitSlice_FA_N00170 Y=bitSlice_N01275 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):FA@PCB_ASSIGN1.SCHEMATIC1(sch_1):INS88@7400.7486.Normal(chips)
X_bitSlice_FA_U3A          bitSlice.FA.U3A(A=bitSlice_FA_N00737 B=bitSlice_FA_N00744 Y=COUT_SLICE VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):FA@PCB_ASSIGN1.SCHEMATIC1(sch_1):INS445@7400.7432.Normal(chips)
X_bitSlice_FA_U2A          bitSlice.FA.U2A(A=N00490 B=bitSlice_FA_N00170 Y=bitSlice_FA_N00737 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):FA@PCB_ASSIGN1.SCHEMATIC1(sch_1):INS516@7400.7408.Normal(chips)
X_bitSlice_FA_U1B          bitSlice.FA.U1B(A=bitSlice_N01053 B=N00510 Y=bitSlice_FA_N00170 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):FA@PCB_ASSIGN1.SCHEMATIC1(sch_1):INS129@7400.7486.Normal(chips)
X_bitSlice_FA_U2B          bitSlice.FA.U2B(A=N00510 B=bitSlice_N01053 Y=bitSlice_FA_N00744 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):FA@PCB_ASSIGN1.SCHEMATIC1(sch_1):INS32@7400.7408.Normal(chips)
_    _(bitSlice.FA.a=N00490)
_    _(bitSlice.FA.b=bitSlice_N01053)
_    _(bitSlice.FA.c_in=N00510)
_    _(bitSlice.FA.c_out=COUT_SLICE)
_    _(bitSlice.FA.sum=bitSlice_N01275)
X_bitSlice_U2A          bitSlice.U2A(A=N00490 B=N00478 Y=bitSlice_N00967 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):INS469@7400.7432.Normal(chips)
X_bitSlice_U3          bitSlice.U3(EAbar=0 EBbar=M_UN0001 S0=N00441 S1=N00448 I0A=bitSlice_N00955 I1A=bitSlice_N00967
+I2A=bitSlice_N01275 I3A=0 I0B=M_UN0002 I1B=M_UN0003 I2B=M_UN0004 I3B=M_UN0005 ZA=RESULT ZB=M_UN0006 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):bitSlice@PCB_ASSIGN1.SCHEMATIC2(sch_1):INS551@7400.74153.Normal(chips)
_    _(bitSlice.a=N00490)
_    _(bitSlice.b=N00478)
_    _(bitSlice.Cin=N00510)
_    _(bitSlice.Cout=COUT_SLICE)
_    _(bitSlice.Cout=COUT_SLICE)
_    _(bitSlice.less=0)
_    _(bitSlice.op[0]=N00441)
_    _(bitSlice.op[1]=N00448)
_    _(bitSlice.op[2]=N00455)
_    _(bitSlice.result=RESULT)
_    _(bitSlice.Sum=bitSlice_SUM)
U_DSTM1          DSTM1(VCC=$G_DPWR GND=$G_DGND OUT=N00490 ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):INS193@SOURCSTM.DigStim1.Normal(chips)
U_DSTM2          DSTM2(VCC=$G_DPWR GND=$G_DGND OUT=N00478 ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):INS215@SOURCSTM.DigStim1.Normal(chips)
U_DSTM4          DSTM4(VCC=$G_DPWR GND=$G_DGND OUT=N00455 ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):INS259@SOURCSTM.DigStim1.Normal(chips)
U_DSTM5          DSTM5(VCC=$G_DPWR GND=$G_DGND OUT=N00448 ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):INS281@SOURCSTM.DigStim1.Normal(chips)
U_DSTM6          DSTM6(VCC=$G_DPWR GND=$G_DGND OUT=N00441 ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):INS303@SOURCSTM.DigStim1.Normal(chips)
U_DSTM7          DSTM7(VCC=$G_DPWR GND=$G_DGND OUT=N00510 ) CN
+@PCB_ASSIGN1.SCHEMATIC3(sch_1):INS325@SOURCSTM.DigStim1.Normal(chips)
_    _(Cout_slice=COUT_SLICE)
_    _(result=RESULT)
.ENDALIASES
