`define DIV(N, D) (N%D==0) ? (N/D) : (N/D+1)

`define P_INP_DATA_W 	8
`define P_INTERPOLATION 4
`define P_COEFF_L 	12
`define P_COEFF_W 	8
`define P_TF_DF 	1
`define P_COMM_CCW_CW 	1
`define P_MUL_CCW_CW 	1
`define P_COMM_PHA 	0
`define P_OUP_W     	(`P_INP_DATA_W+`P_COEFF_W+(`DIV(`P_COEFF_L,`P_INTERPOLATION)))

`define TESTCASE	8

`define NULL 	0