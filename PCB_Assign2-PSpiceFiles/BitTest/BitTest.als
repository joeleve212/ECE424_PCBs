.ALIASES
_    bitSlice(cBitOut=PORTLEFT-L resBitOut=RESOUTTEST aBitIn=N00317 bBitIn=N00313 less=0 op0=N00302 op1=N00295 op2=N00288 cBitIn=
+N00329 ) CN @PCB_ASSIGN2.BitTest(sch_1):bitSlice@PCB_ASSIGN2.LevelTwo(sch_1)
_    bitSlice.FA(c_addOut=PORTLEFT-L sum_addOut=bitSlice_N00601 c_addIn=N00329 b_addIn=bitSlice_N00776 a_addIn=N00317 ) CN 
+@PCB_ASSIGN2.BitTest(sch_1):bitSlice@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1)
X_bitSlice_FA_U3B          bitSlice.FA.U3B(A=N00317 B=bitSlice_FA_N00372 Y=bitSlice_N00601 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.BitTest(sch_1):bitSlice@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS226@7400.7486.Normal(chips)
X_bitSlice_FA_U1B          bitSlice.FA.U1B(A=N00317 B=bitSlice_FA_N00372 Y=bitSlice_FA_N00431 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.BitTest(sch_1):bitSlice@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS73@7400.7408.Normal(chips)
X_bitSlice_FA_U2A          bitSlice.FA.U2A(A=bitSlice_FA_N00431 B=bitSlice_FA_N00455 Y=PORTLEFT-L VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.BitTest(sch_1):bitSlice@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS129@7400.7432.Normal(chips)
X_bitSlice_FA_U1A          bitSlice.FA.U1A(A=N00329 B=bitSlice_N00776 Y=bitSlice_FA_N00455 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.BitTest(sch_1):bitSlice@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS32@7400.7408.Normal(chips)
X_bitSlice_FA_U3A          bitSlice.FA.U3A(A=bitSlice_N00776 B=N00329 Y=bitSlice_FA_N00372 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.BitTest(sch_1):bitSlice@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS185@7400.7486.Normal(chips)
_    _(bitSlice.FA.a_addIn=N00317)
_    _(bitSlice.FA.b_addIn=bitSlice_N00776)
_    _(bitSlice.FA.c_addIn=N00329)
_    _(bitSlice.FA.c_addOut=PORTLEFT-L)
_    _(bitSlice.FA.sum_addOut=bitSlice_N00601)
X_bitSlice_U2A          bitSlice.U2A(A=N00313 B=N00288 Y=bitSlice_N00776 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.BitTest(sch_1):bitSlice@PCB_ASSIGN2.LevelTwo(sch_1):INS240@7400.7486.Normal(chips)
X_bitSlice_U4          bitSlice.U4(EAbar=0 EBbar=0 S0=N00302 S1=N00295 I0A=bitSlice_N00764 I1A=bitSlice_N00625 I2A=bitSlice_N00601
+I3A=0 I0B=0 I1B=0 I2B=0 I3B=0 ZA=RESOUTTEST ZB=M_UN0001 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.BitTest(sch_1):bitSlice@PCB_ASSIGN2.LevelTwo(sch_1):INS374@7400.74153.Normal(chips)
X_bitSlice_U3A          bitSlice.U3A(A=N00317 B=N00313 Y=bitSlice_N00625 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.BitTest(sch_1):bitSlice@PCB_ASSIGN2.LevelTwo(sch_1):INS296@7400.7432.Normal(chips)
X_bitSlice_U1A          bitSlice.U1A(A=N00317 B=N00313 Y=bitSlice_N00764 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.BitTest(sch_1):bitSlice@PCB_ASSIGN2.LevelTwo(sch_1):INS184@7400.7408.Normal(chips)
_    _(bitSlice.aBitIn=N00317)
_    _(bitSlice.bBitIn=N00313)
_    _(bitSlice.cBitIn=N00329)
_    _(bitSlice.cBitOut=PORTLEFT-L)
_    _(bitSlice.less=0)
_    _(bitSlice.op0=N00302)
_    _(bitSlice.op1=N00295)
_    _(bitSlice.op2=N00288)
_    _(bitSlice.resBitOut=RESOUTTEST)
U_DSTM2          DSTM2(VCC=$G_DPWR GND=$G_DGND OUT=N00313 ) CN @PCB_ASSIGN2.BitTest(sch_1):INS94@SOURCSTM.DigStim1.Normal(chips)
U_DSTM5          DSTM5(VCC=$G_DPWR GND=$G_DGND OUT=N00295 ) CN @PCB_ASSIGN2.BitTest(sch_1):INS216@SOURCSTM.DigStim1.Normal(chips)
U_DSTM6          DSTM6(VCC=$G_DPWR GND=$G_DGND OUT=N00288 ) CN @PCB_ASSIGN2.BitTest(sch_1):INS250@SOURCSTM.DigStim1.Normal(chips)
U_DSTM4          DSTM4(VCC=$G_DPWR GND=$G_DGND OUT=N00302 ) CN @PCB_ASSIGN2.BitTest(sch_1):INS170@SOURCSTM.DigStim1.Normal(chips)
U_DSTM3          DSTM3(VCC=$G_DPWR GND=$G_DGND OUT=N00329 ) CN @PCB_ASSIGN2.BitTest(sch_1):INS136@SOURCSTM.DigStim1.Normal(chips)
U_DSTM1          DSTM1(VCC=$G_DPWR GND=$G_DGND OUT=N00317 ) CN @PCB_ASSIGN2.BitTest(sch_1):INS52@SOURCSTM.DigStim1.Normal(chips)
_    _(PORTLEFT-L=PORTLEFT-L)
_    _(resOutTest=RESOUTTEST)
.ENDALIASES
