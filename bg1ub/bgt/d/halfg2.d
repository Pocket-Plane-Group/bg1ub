BEGIN ~HALFG2~

IF WEIGHT #4 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @40064
  IF ~~ THEN REPLY @40065 GOTO 1
  IF ~~ THEN REPLY @40065 GOTO 4
  IF ~~ THEN REPLY @40066 GOTO 2
  IF ~~ THEN REPLY @40066 GOTO 5
  IF ~~ THEN REPLY @40067 GOTO 3
  IF ~~ THEN REPLY @40067 GOTO 6
END

IF ~~ THEN BEGIN 1
  SAY @40068
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @40069
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @40070
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @40071
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @40072
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @40073
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 7
  SAY @40074
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 8
  SAY @40075
  IF ~~ THEN EXIT
END

IF WEIGHT #2 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 9
  SAY @40076
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 10
  SAY @40077
  IF ~~ THEN EXIT
END