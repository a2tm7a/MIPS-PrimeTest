.data
prompt:	.asciiz "\n\nEnter a number: "

.text
main:	
	li $v0, 4
	la $a0, prompt
	syscall
	li $v0, 5
	syscall
	move $s0, $v0
	
	li $v0, 10
	syscall