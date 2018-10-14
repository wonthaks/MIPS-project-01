.data
.text
main:
	li $v0, 11			#li 11 to print out characters
	la $a0, '@'			#print out the @ symbol
	syscall
	
	li $v0, 10			#to end the program
	syscall