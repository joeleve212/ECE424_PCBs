.ALIASES
_    BIT6(cBitOut=N00507 resBitOut=OUTPUT6 aBitIn=A6 bBitIn=B6 less=0 op0=OP0 op1=OP1 op2=OP2 cBitIn=N00493 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT6@PCB_ASSIGN2.LevelTwo(sch_1)
_    BIT6.FA(c_addOut=N00507 sum_addOut=BIT6_N00601 c_addIn=N00493 b_addIn=BIT6_N00776 a_addIn=A6 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT6@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1)
X_BIT6_FA_U1B          BIT6.FA.U1B(A=A6 B=BIT6_FA_N00372 Y=BIT6_FA_N00431 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT6@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS73@7400.7408.Normal(chips)
X_BIT6_FA_U3B          BIT6.FA.U3B(A=A6 B=BIT6_FA_N00372 Y=BIT6_N00601 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT6@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS226@7400.7486.Normal(chips)
X_BIT6_FA_U2A          BIT6.FA.U2A(A=BIT6_FA_N00431 B=BIT6_FA_N00455 Y=N00507 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT6@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS129@7400.7432.Normal(chips)
X_BIT6_FA_U3A          BIT6.FA.U3A(A=BIT6_N00776 B=N00493 Y=BIT6_FA_N00372 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT6@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS185@7400.7486.Normal(chips)
X_BIT6_FA_U1A          BIT6.FA.U1A(A=N00493 B=BIT6_N00776 Y=BIT6_FA_N00455 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT6@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS32@7400.7408.Normal(chips)
_    _(BIT6.FA.a_addIn=A6)
_    _(BIT6.FA.b_addIn=BIT6_N00776)
_    _(BIT6.FA.c_addIn=N00493)
_    _(BIT6.FA.c_addOut=N00507)
_    _(BIT6.FA.sum_addOut=BIT6_N00601)
X_BIT6_U2A          BIT6.U2A(A=B6 B=OP2 Y=BIT6_N00776 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT6@PCB_ASSIGN2.LevelTwo(sch_1):INS240@7400.7486.Normal(chips)
X_BIT6_U4          BIT6.U4(EAbar=0 EBbar=0 S0=OP0 S1=OP1 I0A=BIT6_N00764 I1A=BIT6_N00625 I2A=BIT6_N00601 I3A=0 I0B=0 I1B=0 I2B=0
+I3B=0 ZA=OUTPUT6 ZB=M_UN0001 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT6@PCB_ASSIGN2.LevelTwo(sch_1):INS374@7400.74153.Normal(chips)
X_BIT6_U3A          BIT6.U3A(A=A6 B=B6 Y=BIT6_N00625 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT6@PCB_ASSIGN2.LevelTwo(sch_1):INS296@7400.7432.Normal(chips)
X_BIT6_U1A          BIT6.U1A(A=A6 B=B6 Y=BIT6_N00764 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT6@PCB_ASSIGN2.LevelTwo(sch_1):INS184@7400.7408.Normal(chips)
_    _(BIT6.aBitIn=A6)
_    _(BIT6.bBitIn=B6)
_    _(BIT6.cBitIn=N00493)
_    _(BIT6.cBitOut=N00507)
_    _(BIT6.less=0)
_    _(BIT6.op0=OP0)
_    _(BIT6.op1=OP1)
_    _(BIT6.op2=OP2)
_    _(BIT6.resBitOut=OUTPUT6)
U_DSTM12          DSTM12(VCC=$G_DPWR GND=$G_DGND OUT=B5 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2692@SOURCSTM.DigStim1.Normal(chips)
U_DSTM9          DSTM9(VCC=$G_DPWR GND=$G_DGND OUT=A4 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2573@SOURCSTM.DigStim1.Normal(chips)
_    BIT5(cBitOut=N00493 resBitOut=OUTPUT5 aBitIn=A5 bBitIn=B5 less=0 op0=OP0 op1=OP1 op2=OP2 cBitIn=N00479 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT5@PCB_ASSIGN2.LevelTwo(sch_1)
_    BIT5.FA(c_addOut=N00493 sum_addOut=BIT5_N00601 c_addIn=N00479 b_addIn=BIT5_N00776 a_addIn=A5 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT5@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1)
X_BIT5_FA_U1B          BIT5.FA.U1B(A=A5 B=BIT5_FA_N00372 Y=BIT5_FA_N00431 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT5@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS73@7400.7408.Normal(chips)
X_BIT5_FA_U3B          BIT5.FA.U3B(A=A5 B=BIT5_FA_N00372 Y=BIT5_N00601 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT5@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS226@7400.7486.Normal(chips)
X_BIT5_FA_U2A          BIT5.FA.U2A(A=BIT5_FA_N00431 B=BIT5_FA_N00455 Y=N00493 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT5@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS129@7400.7432.Normal(chips)
X_BIT5_FA_U3A          BIT5.FA.U3A(A=BIT5_N00776 B=N00479 Y=BIT5_FA_N00372 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT5@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS185@7400.7486.Normal(chips)
X_BIT5_FA_U1A          BIT5.FA.U1A(A=N00479 B=BIT5_N00776 Y=BIT5_FA_N00455 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT5@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS32@7400.7408.Normal(chips)
_    _(BIT5.FA.a_addIn=A5)
_    _(BIT5.FA.b_addIn=BIT5_N00776)
_    _(BIT5.FA.c_addIn=N00479)
_    _(BIT5.FA.c_addOut=N00493)
_    _(BIT5.FA.sum_addOut=BIT5_N00601)
X_BIT5_U2A          BIT5.U2A(A=B5 B=OP2 Y=BIT5_N00776 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT5@PCB_ASSIGN2.LevelTwo(sch_1):INS240@7400.7486.Normal(chips)
X_BIT5_U4          BIT5.U4(EAbar=0 EBbar=0 S0=OP0 S1=OP1 I0A=BIT5_N00764 I1A=BIT5_N00625 I2A=BIT5_N00601 I3A=0 I0B=0 I1B=0 I2B=0
+I3B=0 ZA=OUTPUT5 ZB=M_UN0002 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT5@PCB_ASSIGN2.LevelTwo(sch_1):INS374@7400.74153.Normal(chips)
X_BIT5_U3A          BIT5.U3A(A=A5 B=B5 Y=BIT5_N00625 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT5@PCB_ASSIGN2.LevelTwo(sch_1):INS296@7400.7432.Normal(chips)
X_BIT5_U1A          BIT5.U1A(A=A5 B=B5 Y=BIT5_N00764 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT5@PCB_ASSIGN2.LevelTwo(sch_1):INS184@7400.7408.Normal(chips)
_    _(BIT5.aBitIn=A5)
_    _(BIT5.bBitIn=B5)
_    _(BIT5.cBitIn=N00479)
_    _(BIT5.cBitOut=N00493)
_    _(BIT5.less=0)
_    _(BIT5.op0=OP0)
_    _(BIT5.op1=OP1)
_    _(BIT5.op2=OP2)
_    _(BIT5.resBitOut=OUTPUT5)
U_DSTM5          DSTM5(VCC=$G_DPWR GND=$G_DGND OUT=A2 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2233@SOURCSTM.DigStim1.Normal(chips)
_    BIT4(cBitOut=N00479 resBitOut=OUTPUT4 aBitIn=A4 bBitIn=B4 less=0 op0=OP0 op1=OP1 op2=OP2 cBitIn=N00461 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT4@PCB_ASSIGN2.LevelTwo(sch_1)
_    BIT4.FA(c_addOut=N00479 sum_addOut=BIT4_N00601 c_addIn=N00461 b_addIn=BIT4_N00776 a_addIn=A4 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT4@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1)
X_BIT4_FA_U1B          BIT4.FA.U1B(A=A4 B=BIT4_FA_N00372 Y=BIT4_FA_N00431 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT4@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS73@7400.7408.Normal(chips)
X_BIT4_FA_U3B          BIT4.FA.U3B(A=A4 B=BIT4_FA_N00372 Y=BIT4_N00601 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT4@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS226@7400.7486.Normal(chips)
X_BIT4_FA_U2A          BIT4.FA.U2A(A=BIT4_FA_N00431 B=BIT4_FA_N00455 Y=N00479 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT4@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS129@7400.7432.Normal(chips)
X_BIT4_FA_U3A          BIT4.FA.U3A(A=BIT4_N00776 B=N00461 Y=BIT4_FA_N00372 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT4@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS185@7400.7486.Normal(chips)
X_BIT4_FA_U1A          BIT4.FA.U1A(A=N00461 B=BIT4_N00776 Y=BIT4_FA_N00455 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT4@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS32@7400.7408.Normal(chips)
_    _(BIT4.FA.a_addIn=A4)
_    _(BIT4.FA.b_addIn=BIT4_N00776)
_    _(BIT4.FA.c_addIn=N00461)
_    _(BIT4.FA.c_addOut=N00479)
_    _(BIT4.FA.sum_addOut=BIT4_N00601)
X_BIT4_U2A          BIT4.U2A(A=B4 B=OP2 Y=BIT4_N00776 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT4@PCB_ASSIGN2.LevelTwo(sch_1):INS240@7400.7486.Normal(chips)
X_BIT4_U4          BIT4.U4(EAbar=0 EBbar=0 S0=OP0 S1=OP1 I0A=BIT4_N00764 I1A=BIT4_N00625 I2A=BIT4_N00601 I3A=0 I0B=0 I1B=0 I2B=0
+I3B=0 ZA=OUTPUT4 ZB=M_UN0003 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT4@PCB_ASSIGN2.LevelTwo(sch_1):INS374@7400.74153.Normal(chips)
X_BIT4_U3A          BIT4.U3A(A=A4 B=B4 Y=BIT4_N00625 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT4@PCB_ASSIGN2.LevelTwo(sch_1):INS296@7400.7432.Normal(chips)
X_BIT4_U1A          BIT4.U1A(A=A4 B=B4 Y=BIT4_N00764 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT4@PCB_ASSIGN2.LevelTwo(sch_1):INS184@7400.7408.Normal(chips)
_    _(BIT4.aBitIn=A4)
_    _(BIT4.bBitIn=B4)
_    _(BIT4.cBitIn=N00461)
_    _(BIT4.cBitOut=N00479)
_    _(BIT4.less=0)
_    _(BIT4.op0=OP0)
_    _(BIT4.op1=OP1)
_    _(BIT4.op2=OP2)
_    _(BIT4.resBitOut=OUTPUT4)
_    BIT3(cBitOut=N00461 resBitOut=OUTPUT3 aBitIn=A3 bBitIn=B3 less=0 op0=OP0 op1=OP1 op2=OP2 cBitIn=N00449 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT3@PCB_ASSIGN2.LevelTwo(sch_1)
_    BIT3.FA(c_addOut=N00461 sum_addOut=BIT3_N00601 c_addIn=N00449 b_addIn=BIT3_N00776 a_addIn=A3 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT3@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1)
X_BIT3_FA_U1B          BIT3.FA.U1B(A=A3 B=BIT3_FA_N00372 Y=BIT3_FA_N00431 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT3@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS73@7400.7408.Normal(chips)
X_BIT3_FA_U3B          BIT3.FA.U3B(A=A3 B=BIT3_FA_N00372 Y=BIT3_N00601 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT3@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS226@7400.7486.Normal(chips)
X_BIT3_FA_U2A          BIT3.FA.U2A(A=BIT3_FA_N00431 B=BIT3_FA_N00455 Y=N00461 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT3@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS129@7400.7432.Normal(chips)
X_BIT3_FA_U3A          BIT3.FA.U3A(A=BIT3_N00776 B=N00449 Y=BIT3_FA_N00372 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT3@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS185@7400.7486.Normal(chips)
X_BIT3_FA_U1A          BIT3.FA.U1A(A=N00449 B=BIT3_N00776 Y=BIT3_FA_N00455 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT3@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS32@7400.7408.Normal(chips)
_    _(BIT3.FA.a_addIn=A3)
_    _(BIT3.FA.b_addIn=BIT3_N00776)
_    _(BIT3.FA.c_addIn=N00449)
_    _(BIT3.FA.c_addOut=N00461)
_    _(BIT3.FA.sum_addOut=BIT3_N00601)
X_BIT3_U2A          BIT3.U2A(A=B3 B=OP2 Y=BIT3_N00776 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT3@PCB_ASSIGN2.LevelTwo(sch_1):INS240@7400.7486.Normal(chips)
X_BIT3_U4          BIT3.U4(EAbar=0 EBbar=0 S0=OP0 S1=OP1 I0A=BIT3_N00764 I1A=BIT3_N00625 I2A=BIT3_N00601 I3A=0 I0B=0 I1B=0 I2B=0
+I3B=0 ZA=OUTPUT3 ZB=M_UN0004 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT3@PCB_ASSIGN2.LevelTwo(sch_1):INS374@7400.74153.Normal(chips)
X_BIT3_U3A          BIT3.U3A(A=A3 B=B3 Y=BIT3_N00625 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT3@PCB_ASSIGN2.LevelTwo(sch_1):INS296@7400.7432.Normal(chips)
X_BIT3_U1A          BIT3.U1A(A=A3 B=B3 Y=BIT3_N00764 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT3@PCB_ASSIGN2.LevelTwo(sch_1):INS184@7400.7408.Normal(chips)
_    _(BIT3.aBitIn=A3)
_    _(BIT3.bBitIn=B3)
_    _(BIT3.cBitIn=N00449)
_    _(BIT3.cBitOut=N00461)
_    _(BIT3.less=0)
_    _(BIT3.op0=OP0)
_    _(BIT3.op1=OP1)
_    _(BIT3.op2=OP2)
_    _(BIT3.resBitOut=OUTPUT3)
U_DSTM7          DSTM7(VCC=$G_DPWR GND=$G_DGND OUT=A3 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2286@SOURCSTM.DigStim1.Normal(chips)
U_DSTM16          DSTM16(VCC=$G_DPWR GND=$G_DGND OUT=B7 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2780@SOURCSTM.DigStim1.Normal(chips)
_    BIT2(cBitOut=N00449 resBitOut=OUTPUT2 aBitIn=A2 bBitIn=B2 less=0 op0=OP0 op1=OP1 op2=OP2 cBitIn=N01557 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT2@PCB_ASSIGN2.LevelTwo(sch_1)
_    BIT2.FA(c_addOut=N00449 sum_addOut=BIT2_N00601 c_addIn=N01557 b_addIn=BIT2_N00776 a_addIn=A2 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT2@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1)
X_BIT2_FA_U1B          BIT2.FA.U1B(A=A2 B=BIT2_FA_N00372 Y=BIT2_FA_N00431 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT2@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS73@7400.7408.Normal(chips)
X_BIT2_FA_U3B          BIT2.FA.U3B(A=A2 B=BIT2_FA_N00372 Y=BIT2_N00601 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT2@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS226@7400.7486.Normal(chips)
X_BIT2_FA_U2A          BIT2.FA.U2A(A=BIT2_FA_N00431 B=BIT2_FA_N00455 Y=N00449 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT2@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS129@7400.7432.Normal(chips)
X_BIT2_FA_U3A          BIT2.FA.U3A(A=BIT2_N00776 B=N01557 Y=BIT2_FA_N00372 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT2@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS185@7400.7486.Normal(chips)
X_BIT2_FA_U1A          BIT2.FA.U1A(A=N01557 B=BIT2_N00776 Y=BIT2_FA_N00455 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT2@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS32@7400.7408.Normal(chips)
_    _(BIT2.FA.a_addIn=A2)
_    _(BIT2.FA.b_addIn=BIT2_N00776)
_    _(BIT2.FA.c_addIn=N01557)
_    _(BIT2.FA.c_addOut=N00449)
_    _(BIT2.FA.sum_addOut=BIT2_N00601)
X_BIT2_U2A          BIT2.U2A(A=B2 B=OP2 Y=BIT2_N00776 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT2@PCB_ASSIGN2.LevelTwo(sch_1):INS240@7400.7486.Normal(chips)
X_BIT2_U4          BIT2.U4(EAbar=0 EBbar=0 S0=OP0 S1=OP1 I0A=BIT2_N00764 I1A=BIT2_N00625 I2A=BIT2_N00601 I3A=0 I0B=0 I1B=0 I2B=0
+I3B=0 ZA=OUTPUT2 ZB=M_UN0005 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT2@PCB_ASSIGN2.LevelTwo(sch_1):INS374@7400.74153.Normal(chips)
X_BIT2_U3A          BIT2.U3A(A=A2 B=B2 Y=BIT2_N00625 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT2@PCB_ASSIGN2.LevelTwo(sch_1):INS296@7400.7432.Normal(chips)
X_BIT2_U1A          BIT2.U1A(A=A2 B=B2 Y=BIT2_N00764 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT2@PCB_ASSIGN2.LevelTwo(sch_1):INS184@7400.7408.Normal(chips)
_    _(BIT2.aBitIn=A2)
_    _(BIT2.bBitIn=B2)
_    _(BIT2.cBitIn=N01557)
_    _(BIT2.cBitOut=N00449)
_    _(BIT2.less=0)
_    _(BIT2.op0=OP0)
_    _(BIT2.op1=OP1)
_    _(BIT2.op2=OP2)
_    _(BIT2.resBitOut=OUTPUT2)
U_DSTM3          DSTM3(VCC=$G_DPWR GND=$G_DGND OUT=A1 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2185@SOURCSTM.DigStim1.Normal(chips)
_    BIT7(aBitIn=A7 op0=OP0 op1=OP1 resBitOut=OUTPUT7 cBitIn=N00507 bBitIn=B7 less=0 cBitOut=CARRY op2=OP2 set=MSB_SET overflow=
+OVERFLOW ) CN @PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1)
_    BIT7.FA(c_addOut=CARRY sum_addOut=MSB_SET c_addIn=N00507 b_addIn=BIT7_N01709 a_addIn=A7 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1):FA@PCB_ASSIGN2.Parts(sch_1)
X_BIT7_FA_U1B          BIT7.FA.U1B(A=A7 B=BIT7_FA_N00372 Y=BIT7_FA_N00431 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS73@7400.7408.Normal(chips)
X_BIT7_FA_U3B          BIT7.FA.U3B(A=A7 B=BIT7_FA_N00372 Y=MSB_SET VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS226@7400.7486.Normal(chips)
X_BIT7_FA_U2A          BIT7.FA.U2A(A=BIT7_FA_N00431 B=BIT7_FA_N00455 Y=CARRY VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS129@7400.7432.Normal(chips)
X_BIT7_FA_U3A          BIT7.FA.U3A(A=BIT7_N01709 B=N00507 Y=BIT7_FA_N00372 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS185@7400.7486.Normal(chips)
X_BIT7_FA_U1A          BIT7.FA.U1A(A=N00507 B=BIT7_N01709 Y=BIT7_FA_N00455 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS32@7400.7408.Normal(chips)
_    _(BIT7.FA.a_addIn=A7)
_    _(BIT7.FA.b_addIn=BIT7_N01709)
_    _(BIT7.FA.c_addIn=N00507)
_    _(BIT7.FA.c_addOut=CARRY)
_    _(BIT7.FA.sum_addOut=MSB_SET)
X_BIT7_U3A          BIT7.U3A(A=A7 B=B7 Y=BIT7_N01527 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1):INS1481@7400.7432.Normal(chips)
X_BIT7_U4          BIT7.U4(EAbar=0 EBbar=0 S0=OP0 S1=OP1 I0A=BIT7_N01393 I1A=BIT7_N01527 I2A=MSB_SET I3A=0 I0B=0 I1B=0 I2B=0 I3B=0
+ZA=OUTPUT7 ZB=M_UN0006 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1):INS1413@7400.74153.Normal(chips)
X_BIT7_U2A          BIT7.U2A(A=B7 B=OP2 Y=BIT7_N01709 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1):INS1677@7400.7486.Normal(chips)
X_BIT7_U1A          BIT7.U1A(A=A7 B=B7 Y=BIT7_N01393 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1):INS1341@7400.7408.Normal(chips)
X_BIT7_U5A          BIT7.U5A(A=N00507 B=CARRY Y=OVERFLOW VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT7@PCB_ASSIGN2.MSBBitSlice(sch_1):INS1903@7400.7486.Normal(chips)
_    _(BIT7.aBitIn=A7)
_    _(BIT7.bBitIn=B7)
_    _(BIT7.cBitIn=N00507)
_    _(BIT7.cBitOut=CARRY)
_    _(BIT7.less=0)
_    _(BIT7.op0=OP0)
_    _(BIT7.op1=OP1)
_    _(BIT7.op2=OP2)
_    _(BIT7.overflow=OVERFLOW)
_    _(BIT7.resBitOut=OUTPUT7)
_    _(BIT7.set=MSB_SET)
_    BIT1(cBitOut=N01557 resBitOut=OUTPUT1 aBitIn=A1 bBitIn=B1 less=0 op0=OP0 op1=OP1 op2=OP2 cBitIn=N00397 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT1@PCB_ASSIGN2.LevelTwo(sch_1)
_    BIT1.FA(c_addOut=N01557 sum_addOut=BIT1_N00601 c_addIn=N00397 b_addIn=BIT1_N00776 a_addIn=A1 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT1@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1)
X_BIT1_FA_U1B          BIT1.FA.U1B(A=A1 B=BIT1_FA_N00372 Y=BIT1_FA_N00431 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT1@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS73@7400.7408.Normal(chips)
X_BIT1_FA_U3B          BIT1.FA.U3B(A=A1 B=BIT1_FA_N00372 Y=BIT1_N00601 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT1@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS226@7400.7486.Normal(chips)
X_BIT1_FA_U2A          BIT1.FA.U2A(A=BIT1_FA_N00431 B=BIT1_FA_N00455 Y=N01557 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT1@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS129@7400.7432.Normal(chips)
X_BIT1_FA_U3A          BIT1.FA.U3A(A=BIT1_N00776 B=N00397 Y=BIT1_FA_N00372 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT1@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS185@7400.7486.Normal(chips)
X_BIT1_FA_U1A          BIT1.FA.U1A(A=N00397 B=BIT1_N00776 Y=BIT1_FA_N00455 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT1@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS32@7400.7408.Normal(chips)
_    _(BIT1.FA.a_addIn=A1)
_    _(BIT1.FA.b_addIn=BIT1_N00776)
_    _(BIT1.FA.c_addIn=N00397)
_    _(BIT1.FA.c_addOut=N01557)
_    _(BIT1.FA.sum_addOut=BIT1_N00601)
X_BIT1_U2A          BIT1.U2A(A=B1 B=OP2 Y=BIT1_N00776 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT1@PCB_ASSIGN2.LevelTwo(sch_1):INS240@7400.7486.Normal(chips)
X_BIT1_U4          BIT1.U4(EAbar=0 EBbar=0 S0=OP0 S1=OP1 I0A=BIT1_N00764 I1A=BIT1_N00625 I2A=BIT1_N00601 I3A=0 I0B=0 I1B=0 I2B=0
+I3B=0 ZA=OUTPUT1 ZB=M_UN0007 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT1@PCB_ASSIGN2.LevelTwo(sch_1):INS374@7400.74153.Normal(chips)
X_BIT1_U3A          BIT1.U3A(A=A1 B=B1 Y=BIT1_N00625 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT1@PCB_ASSIGN2.LevelTwo(sch_1):INS296@7400.7432.Normal(chips)
X_BIT1_U1A          BIT1.U1A(A=A1 B=B1 Y=BIT1_N00764 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT1@PCB_ASSIGN2.LevelTwo(sch_1):INS184@7400.7408.Normal(chips)
_    _(BIT1.aBitIn=A1)
_    _(BIT1.bBitIn=B1)
_    _(BIT1.cBitIn=N00397)
_    _(BIT1.cBitOut=N01557)
_    _(BIT1.less=0)
_    _(BIT1.op0=OP0)
_    _(BIT1.op1=OP1)
_    _(BIT1.op2=OP2)
_    _(BIT1.resBitOut=OUTPUT1)
_    BIT0(cBitOut=N00397 resBitOut=OUTPUT0 aBitIn=A0 bBitIn=B0 less=MSB_SET op0=OP0 op1=OP1 op2=OP2 cBitIn=OP2 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT0@PCB_ASSIGN2.LevelTwo(sch_1)
_    BIT0.FA(c_addOut=N00397 sum_addOut=BIT0_N00601 c_addIn=OP2 b_addIn=BIT0_N00776 a_addIn=A0 ) CN 
+@PCB_ASSIGN2.ALU(sch_1):BIT0@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1)
X_BIT0_FA_U1B          BIT0.FA.U1B(A=A0 B=BIT0_FA_N00372 Y=BIT0_FA_N00431 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT0@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS73@7400.7408.Normal(chips)
X_BIT0_FA_U3B          BIT0.FA.U3B(A=A0 B=BIT0_FA_N00372 Y=BIT0_N00601 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT0@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS226@7400.7486.Normal(chips)
X_BIT0_FA_U2A          BIT0.FA.U2A(A=BIT0_FA_N00431 B=BIT0_FA_N00455 Y=N00397 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT0@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS129@7400.7432.Normal(chips)
X_BIT0_FA_U3A          BIT0.FA.U3A(A=BIT0_N00776 B=OP2 Y=BIT0_FA_N00372 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT0@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS185@7400.7486.Normal(chips)
X_BIT0_FA_U1A          BIT0.FA.U1A(A=OP2 B=BIT0_N00776 Y=BIT0_FA_N00455 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT0@PCB_ASSIGN2.LevelTwo(sch_1):FA@PCB_ASSIGN2.Parts(sch_1):INS32@7400.7408.Normal(chips)
_    _(BIT0.FA.a_addIn=A0)
_    _(BIT0.FA.b_addIn=BIT0_N00776)
_    _(BIT0.FA.c_addIn=OP2)
_    _(BIT0.FA.c_addOut=N00397)
_    _(BIT0.FA.sum_addOut=BIT0_N00601)
X_BIT0_U2A          BIT0.U2A(A=B0 B=OP2 Y=BIT0_N00776 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT0@PCB_ASSIGN2.LevelTwo(sch_1):INS240@7400.7486.Normal(chips)
X_BIT0_U4          BIT0.U4(EAbar=0 EBbar=0 S0=OP0 S1=OP1 I0A=BIT0_N00764 I1A=BIT0_N00625 I2A=BIT0_N00601 I3A=MSB_SET I0B=0 I1B=0
+I2B=0 I3B=0 ZA=OUTPUT0 ZB=M_UN0008 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT0@PCB_ASSIGN2.LevelTwo(sch_1):INS374@7400.74153.Normal(chips)
X_BIT0_U3A          BIT0.U3A(A=A0 B=B0 Y=BIT0_N00625 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT0@PCB_ASSIGN2.LevelTwo(sch_1):INS296@7400.7432.Normal(chips)
X_BIT0_U1A          BIT0.U1A(A=A0 B=B0 Y=BIT0_N00764 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):BIT0@PCB_ASSIGN2.LevelTwo(sch_1):INS184@7400.7408.Normal(chips)
_    _(BIT0.aBitIn=A0)
_    _(BIT0.bBitIn=B0)
_    _(BIT0.cBitIn=OP2)
_    _(BIT0.cBitOut=N00397)
_    _(BIT0.less=MSB_SET)
_    _(BIT0.op0=OP0)
_    _(BIT0.op1=OP1)
_    _(BIT0.op2=OP2)
_    _(BIT0.resBitOut=OUTPUT0)
U_DSTM10          DSTM10(VCC=$G_DPWR GND=$G_DGND OUT=B4 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2595@SOURCSTM.DigStim1.Normal(chips)
U_DSTM13          DSTM13(VCC=$G_DPWR GND=$G_DGND OUT=A6 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2714@SOURCSTM.DigStim1.Normal(chips)
U_DSTM1          DSTM1(VCC=$G_DPWR GND=$G_DGND OUT=A0 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2137@SOURCSTM.DigStim1.Normal(chips)
U_DSTM8          DSTM8(VCC=$G_DPWR GND=$G_DGND OUT=B3 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2310@SOURCSTM.DigStim1.Normal(chips)
U_DSTM19          DSTM19(VCC=$G_DPWR GND=$G_DGND OUT=OP2 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2990@SOURCSTM.DigStim1.Normal(chips)
U_DSTM14          DSTM14(VCC=$G_DPWR GND=$G_DGND OUT=B6 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2736@SOURCSTM.DigStim1.Normal(chips)
U_DSTM4          DSTM4(VCC=$G_DPWR GND=$G_DGND OUT=B1 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2209@SOURCSTM.DigStim1.Normal(chips)
U_DSTM18          DSTM18(VCC=$G_DPWR GND=$G_DGND OUT=OP1 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2958@SOURCSTM.DigStim1.Normal(chips)
U_DSTM6          DSTM6(VCC=$G_DPWR GND=$G_DGND OUT=B2 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2262@SOURCSTM.DigStim1.Normal(chips)
U_DSTM11          DSTM11(VCC=$G_DPWR GND=$G_DGND OUT=A5 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2670@SOURCSTM.DigStim1.Normal(chips)
U_DSTM2          DSTM2(VCC=$G_DPWR GND=$G_DGND OUT=B0 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2161@SOURCSTM.DigStim1.Normal(chips)
U_DSTM17          DSTM17(VCC=$G_DPWR GND=$G_DGND OUT=OP0 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2926@SOURCSTM.DigStim1.Normal(chips)
U_DSTM15          DSTM15(VCC=$G_DPWR GND=$G_DGND OUT=A7 ) CN @PCB_ASSIGN2.ALU(sch_1):INS2758@SOURCSTM.DigStim1.Normal(chips)
X_U1A           U1A(A=N04479 B=N04472 Y=N04486 VCC=$G_DPWR GND=$G_DGND ) CN @PCB_ASSIGN2.ALU(sch_1):INS4125@7400.7432.Normal(chips)
X_U1B           U1B(A=N04444 B=N04451 Y=N04479 VCC=$G_DPWR GND=$G_DGND ) CN @PCB_ASSIGN2.ALU(sch_1):INS4166@7400.7432.Normal(chips)
X_U1C           U1C(A=N04460 B=N04465 Y=N04472 VCC=$G_DPWR GND=$G_DGND ) CN @PCB_ASSIGN2.ALU(sch_1):INS4207@7400.7432.Normal(chips)
X_U1D           U1D(A=OUTPUT0 B=OUTPUT1 Y=N04444 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):INS4248@7400.7432.Normal(chips)
X_U2A           U2A(A=OUTPUT2 B=OUTPUT3 Y=N04451 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):INS4289@7400.7432.Normal(chips)
X_U2B           U2B(A=OUTPUT4 B=OUTPUT5 Y=N04460 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):INS4330@7400.7432.Normal(chips)
X_U2C           U2C(A=OUTPUT6 B=OUTPUT7 Y=N04465 VCC=$G_DPWR GND=$G_DGND ) CN
+@PCB_ASSIGN2.ALU(sch_1):INS4371@7400.7432.Normal(chips)
X_U3A           U3A(A=N04486 Y=ZERO VCC=$G_DPWR GND=$G_DGND ) CN @PCB_ASSIGN2.ALU(sch_1):INS4599@7400.7404.Normal(chips)
_    _(a0=A0)
_    _(a1=A1)
_    _(a2=A2)
_    _(a3=A3)
_    _(a4=A4)
_    _(a5=A5)
_    _(a6=A6)
_    _(a7=A7)
_    _(b0=B0)
_    _(b1=B1)
_    _(b2=B2)
_    _(b3=B3)
_    _(b4=B4)
_    _(b5=B5)
_    _(b6=B6)
_    _(b7=B7)
_    _(carry=CARRY)
_    _(MSB_SET=MSB_SET)
_    _(op0=OP0)
_    _(op1=OP1)
_    _(op2=OP2)
_    _(output0=OUTPUT0)
_    _(output1=OUTPUT1)
_    _(output2=OUTPUT2)
_    _(output3=OUTPUT3)
_    _(output4=OUTPUT4)
_    _(output5=OUTPUT5)
_    _(output6=OUTPUT6)
_    _(output7=OUTPUT7)
_    _(overflow=OVERFLOW)
_    _(zero=ZERO)
.ENDALIASES
