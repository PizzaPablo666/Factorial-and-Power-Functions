MODULE func;

PROCEDURE power*( i,j : INTEGER):INTEGER;
VAR res : INTEGER;
BEGIN
res := 1;

WHILE j > 0 DO
	res := res * i;
	DEC(j);
	END;

RETURN res;

END power;


PROCEDURE fuct*( i : INTEGER) : INTEGER;
BEGIN

IF i > 1 THEN 
	RETURN fuct(i-1) * i;
ELSE RETURN 1;
END;

END fuct;


END func.
