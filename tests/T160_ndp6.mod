LAMBDA = 1E-4;
MU_REC = 2E-5;

1,2 = 3*LAMBDA;
2,3 = 2*LAMBDA;
2,4 = FAST 1/MU_REC;
4,5 = LAMBDA;
LIST=3;
INITIAL_P(1: 9.997E-1 ,2: 5.7098E-7 ,3: 1.2E-12  ,4: 2.99985E-4 ,
          5:  1.5E-08  );
TIME = 1.534;