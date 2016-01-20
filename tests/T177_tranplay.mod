LAMBDA = 1E-4;
MU_T = 1E-5;
SIGMA_T = 1E-5;
RHO_T = 0 TO 1 BY .1;
MU_REC = 2E-5;
SIGMA_REC = 1E-5;
RHO_REC = 1 - RHO_T;

1,2 = 3*LAMBDA;
2,1 = <MU_T,SIGMA_T,RHO_T>;
2,3 = 2*LAMBDA;
2,4 = <MU_REC,SIGMA_REC,RHO_REC>;
4,5 = 0;
RUN;

LAMBDA = 1E-4;
MU_T = 1E-5;
SIGMA_T = 1E-5;
RHO_T = 0 TO 1 BY .1;
MU_REC = 2E-5;
SIGMA_REC = 1E-5;
RHO_REC = 1 - RHO_T;

1,2 = 3*RHO_REC*LAMBDA;
2,3 = 2*LAMBDA;
2,4 = <MU_REC,SIGMA_REC>;
4,5 = 0;