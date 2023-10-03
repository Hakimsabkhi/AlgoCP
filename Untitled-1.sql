
-------------------------------------
ALGORITHM algorithm_CheckPoint
VAR
    i,NB_Voyels:INTEGER:=0;
    NB_Words:INTEGER:=1;
    STR:STRING;
BEGIN
    Write("Type the sentence STR")
    Read(STR)
    WHILE (STR[i]<>".") DO
    IF (STR[i]=" ") THEN
         NB_Words:=NB_Words+1
    END_IF
    IF (STR[i]="a" OR STR[i]="e" OR STR[i]="e" OR STR[i]="i" OR STR[i]="o" OR STR[i]="u") THEN
          NB_Voyels:=NB_Voyels+1
        END_IF
        i:=i+1

    END_WHILE
    Write("Number Of Voyels :",NB_Voyels)
    Write("Number Of Words:",NB_Words)
    Write("Length Of Sentence:",i)
END
-----------------------------------------------