LXI H, C050
MOV A,M
ADD A
MOV B,A
ADD A
ADD A
ADD B
INX H
ADD M
INX H
MOV M,A
HLT

#ORG C050
#DB 02H,06H
