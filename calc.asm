extern system
global _main


section .text

_main:
	push 0x00000000
	push 0x6578652E
	push 0x636C6163
	push esp
	pop eax
	push eax
	call system

; valeu por ler meu script no github
	
	