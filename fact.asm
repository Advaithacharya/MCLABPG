   AREA FACT,CODE,READONLY
START
   LDR R0,MEMORY
   LDR R1,[R0];
   SUB R2,R1,#1;
REPEAT MUL R1,R2,R1;
   SUBS R2,#1;
   BNE REPEAT
   STR R1,[R0,#4]
MEMORY DCD 0X40000000
HERE B HERE
  END