LAMBDA = 1E-4;
MU_REC = 2E-5;
INITIAL_PROB(1: (0.69,0.7), 2:(0.29,0.3));
1,2 = 3*LAMBDA;
2,3 = 2*LAMBDA;
2,4 = FAST 1/MU_REC;
4,5 = 2*LAMBDA;
5,6 = FAST 1E4;
5,7 = FAST 3E4;
5,8 = 1E-2;
LIST=3;