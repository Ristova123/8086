  MOV CX, 0000
  MOV AX, [3000]
  MOV BX, [3002]
  SUB AX, BX
  JNC STORE
  INC CX
  STORE: MOV [3004], AX
         MOV [3006], CX
         HLT