.ALIASES
_    FA(c_addOut=COUTADD sum_addOut=SUMOUT c_addIn=N00226 b_addIn=N00201 a_addIn=N00208 ) CN 
+@PCB_ASSIGN2.AddTest(sch_1):FA@PCB_ASSIGN2.SCHEMATIC1(sch_1)
X_FA_U3B          FA.U3B(A=N00208 B=FA_N00372 Y=SUMOUT VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.AddTest(sch_1):FA@PCB_ASSIGN2.SCHEMATIC1(sch_1):INS226@7400.7486.Normal(chips)
X_FA_U1B          FA.U1B(A=N00208 B=FA_N00372 Y=FA_N00431 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.AddTest(sch_1):FA@PCB_ASSIGN2.SCHEMATIC1(sch_1):INS73@7400.7408.Normal(chips)
X_FA_U2A          FA.U2A(A=FA_N00431 B=FA_N00455 Y=COUTADD VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.AddTest(sch_1):FA@PCB_ASSIGN2.SCHEMATIC1(sch_1):INS129@7400.7432.Normal(chips)
X_FA_U1A          FA.U1A(A=N00226 B=N00201 Y=FA_N00455 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.AddTest(sch_1):FA@PCB_ASSIGN2.SCHEMATIC1(sch_1):INS32@7400.7408.Normal(chips)
X_FA_U3A          FA.U3A(A=N00201 B=N00226 Y=FA_N00372 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.AddTest(sch_1):FA@PCB_ASSIGN2.SCHEMATIC1(sch_1):INS185@7400.7486.Normal(chips)
_    _(FA.a_addIn=N00208)
_    _(FA.b_addIn=N00201)
_    _(FA.c_addIn=N00226)
_    _(FA.c_addOut=COUTADD)
_    _(FA.sum_addOut=SUMOUT)
U_DSTM1          DSTM1(VCC=$G_DPWR GND=$G_DGND OUT=N00226 ) CN @PCB_ASSIGN2.AddTest(sch_1):INS107@SOURCSTM.DigStim1.Normal(chips)
U_DSTM2          DSTM2(VCC=$G_DPWR GND=$G_DGND OUT=N00208 ) CN @PCB_ASSIGN2.AddTest(sch_1):INS129@SOURCSTM.DigStim1.Normal(chips)
U_DSTM3          DSTM3(VCC=$G_DPWR GND=$G_DGND OUT=N00201 ) CN @PCB_ASSIGN2.AddTest(sch_1):INS151@SOURCSTM.DigStim1.Normal(chips)
_    _(cOutAdd=COUTADD)
_    _(sumOut=SUMOUT)
.ENDALIASES
