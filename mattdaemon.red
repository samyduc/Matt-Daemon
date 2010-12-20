;red code
;name Matt Daemon
;author Samy Duc
;strategy replicator
;strategy create small bomber
;strategy too slow
;assert CORESIZE==8000

	JMP dupli
killer:	DAT #0, #2000
	MOV -1, >killer
	JMP -1, >killer
dupli:	MOV killer, >killer
	MOV killer+1, >killer	
	MOV killer+2, @killer
	SPL @killer
	MUL #3, killer
	JMP dupli




