[BITS 32]
[ORG 0x7c00]

JMP $

TIMES 510 - ($ - $$) db 0
DW 0xAA55
