.data
.text
main:
	li $v0, 11			#li 11 to print out characters
	la $a0, '@'			#print out the @ symbol
	syscall
	
	li $v0, 1			#li 1 to print out integers
	addi $a0, $a0, -64	#print out the integer 0
	syscall
	
	li $v0, 10			#to end the program
	syscall