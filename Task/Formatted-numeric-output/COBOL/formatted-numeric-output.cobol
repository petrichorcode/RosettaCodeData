IDENTIFICATION DIVISION.
PROGRAM-ID. NUMERIC-OUTPUT-PROGRAM.
DATA DIVISION.
WORKING-STORAGE SECTION.
01  WS-EXAMPLE.
    05 X            PIC  9(5)V9(3).
PROCEDURE DIVISION.
    MOVE     7.125  TO   X.
    DISPLAY  X      UPON CONSOLE.
    STOP RUN.