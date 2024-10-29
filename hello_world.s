bits 64

section .data
	message db "Hellow every miaw !", 10
	message_length equ $-message

section .bss
	writter resq 1

section .text
	mov rcx, rax
	mov rdx, message
	mov r8, message_lengh
	mov r9, written
