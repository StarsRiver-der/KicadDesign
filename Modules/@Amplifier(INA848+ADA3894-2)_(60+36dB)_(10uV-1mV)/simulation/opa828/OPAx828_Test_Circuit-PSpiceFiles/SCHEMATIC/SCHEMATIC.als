.ALIASES
C_CL            CL(1=0 2=OUT ) CN @OPAX828_TEST_CIRCUIT.SCHEMATIC(sch_1):INS19774@ANALOG.C.Normal(chips)
V_VEE           VEE(+=0 -=N27303 ) CN @OPAX828_TEST_CIRCUIT.SCHEMATIC(sch_1):INS24675@SOURCE.VDC.Normal(chips)
V_VCC           VCC(+=N27354 -=0 ) CN @OPAX828_TEST_CIRCUIT.SCHEMATIC(sch_1):INS24737@SOURCE.VDC.Normal(chips)
V_Vin           Vin(+=VIN -=0 ) CN @OPAX828_TEST_CIRCUIT.SCHEMATIC(sch_1):INS26940@SOURCE.VSIN.Normal(chips)
R_R1            R1(1=VIN 2=VOS ) CN @OPAX828_TEST_CIRCUIT.SCHEMATIC(sch_1):INS27006@ANALOG.R.Normal(chips)
R_R2            R2(1=VOS 2=OUT ) CN @OPAX828_TEST_CIRCUIT.SCHEMATIC(sch_1):INS27022@ANALOG.R.Normal(chips)
C_C1            C1(1=N27303 2=0 ) CN @OPAX828_TEST_CIRCUIT.SCHEMATIC(sch_1):INS27270@ANALOG.C.Normal(chips)
C_C2            C2(1=0 2=N27354 ) CN @OPAX828_TEST_CIRCUIT.SCHEMATIC(sch_1):INS27332@ANALOG.C.Normal(chips)
R_RL            RL(1=0 2=OUT ) CN @OPAX828_TEST_CIRCUIT.SCHEMATIC(sch_1):INS31799@ANALOG.R.Normal(chips)
X_U1            U1(IN+=0 IN-=VOS VCC=N27354 VEE=N27303 OUT=OUT ) CN
+@OPAX828_TEST_CIRCUIT.SCHEMATIC(sch_1):INS32505@OPAX828_TEST_CIRCUIT.OPAx828_1.Normal(chips)
_    _(OUT=OUT)
_    _(Vin=VIN)
_    _(VOS=VOS)
.ENDALIASES