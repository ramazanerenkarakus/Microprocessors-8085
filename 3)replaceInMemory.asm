	LXI H,C100H
	MOV C,M
	LXI D,C200H

LOOP: 	MOV B,M
	LDAX D

	MOV M,A
	MOV A,B
	STAX D

	INX D
	INX H
	DCR C
	JNZ LOOP

	HLT

#ORG C100H
#DB 40H,41H,42H,43H,44H,45H,46H,47H,48H,49H
#ORG C200H 
#DB 20H,21H,22H,23H,24H,25H,26H,27H,28H,29H


//2021**** Ramazan Eren KARAKUŞ


