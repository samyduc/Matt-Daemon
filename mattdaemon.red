;red code
;name Matt Daemon
;author Samy Duc
;strategy replicator
;strategy create small bomber
;strategy too slow
;assert CORESIZE==8000
	SPL dupli
duplii:	MOV killer, >killer
	MOV killer+1, >killer	
	MOV killer+2, @killer
	SPL @killer
	MUL #3, killer
	JMP duplii
killer:	DAT #0, #1500
	MOV -1, >killer
	JMP -1, >killer
dupli:	MOV killer, >killer
	MOV killer+1, >killer	
	MOV killer+2, @killer
	SPL @killer
	MUL #3, killer
	JMP dupli









