.data
.text
main:
	li $v0, 11			#li 11 to print out characters
	la $a0, '@'			#print out the @ symbol
	syscall
	
	li $v0, 1			#li 1 to print out integers
	addi $a0, $a0, -64	#print out the integer 0
	syscall
	
	addi $a0, $a0, 2	#add value to $a0 register to print out integer 2
	syscall
	
	addi $a0, $a0, 6	#add value to $a0 register to print out integer 8
	syscall
	
	addi $a0, $a0, -3	#subtract value from $a0 register to print out integer 5
	syscall
	
	addi $a0, $a0, 4	#add value to $a0 register to print out integer 9
	syscall
	
	addi $a0, $a0, -8	#subtract value from $a0 register to print out integer 1
	syscall
	
	addi $a0, $a0, 4	#add value to $a0 register to print out integer 5
	syscall
	
	addi $a0, $a0, -4	#subtract value from $a0 register to print out integer 1
	syscall
	
	li $v0, 11			#li 11 to print out characters again
	
	addi $a0, $a0, 9	#add value to $a0 register to print out a line feed character
	syscall
	
	addi $a0, $a0, 77	#add value to $a0 register to print out a W character
	syscall

	addi $a0, $a0, 24	#add value to $a0 register to print out a o character
	syscall
	
	addi $a0, $a0, -1	#add value to $a0 register to print out a n character
	syscall

	li $v0, 10			#to end the program
	syscall