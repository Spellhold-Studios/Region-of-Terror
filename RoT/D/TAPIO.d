BEGIN ~TAPIO~

IF ~Global("TapJoins","GLOBAL",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 42
  IF ~~ THEN REPLY @2 GOTO 42
  IF ~~ THEN REPLY @3 EXIT
END

IF ~~ THEN BEGIN 42
  SAY @4
  IF ~~ THEN DO ~SetGlobal("TapJoins","GLOBAL",1)~ EXIT
END
