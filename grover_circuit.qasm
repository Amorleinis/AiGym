OPENQASM 2.0;
include "qelib1.inc";
gate mcu1(param0) q0,q1,q2,q3,q4,q5,q6,q7,q8 { cu1(pi/128) q7,q8; cx q7,q6; cu1(-pi/128) q6,q8; cx q7,q6; cu1(pi/128) q6,q8; cx q6,q5; cu1(-pi/128) q5,q8; cx q7,q5; cu1(pi/128) q5,q8; cx q6,q5; cu1(-pi/128) q5,q8; cx q7,q5; cu1(pi/128) q5,q8; cx q5,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q6,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q5,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q6,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q4,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q5,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q4,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q5,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q3,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q4,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q3,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q4,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q2,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q3,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q2,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q3,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q1,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q2,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q1,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q2,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; }
gate mcx_gray q0,q1,q2,q3,q4,q5,q6,q7,q8 { h q8; mcu1(pi) q0,q1,q2,q3,q4,q5,q6,q7,q8; h q8; }
qreg q[9];
creg c[9];
h q[0];
h q[0];
x q[0];
h q[1];
h q[1];
x q[1];
h q[2];
h q[2];
x q[2];
h q[3];
h q[3];
x q[3];
h q[4];
h q[4];
x q[4];
h q[5];
h q[5];
x q[5];
h q[6];
h q[6];
x q[6];
h q[7];
h q[7];
x q[7];
h q[8];
h q[8];
x q[8];
h q[8];
mcx_gray q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
x q[0];
h q[0];
x q[1];
h q[1];
x q[2];
h q[2];
x q[3];
h q[3];
x q[4];
h q[4];
x q[5];
h q[5];
x q[6];
h q[6];
x q[7];
h q[7];
h q[8];
x q[8];
h q[8];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
