#!/bin/bash

echo 1. Addition
echo 2. Subtraction 
echo 3. Multiplication
echo 5. Exit

 

echo Enter your choice: 
	read choice


while [[ $choice != 5 ]]
do

	echo Enter the first number:
	read num1
	echo Enter the second number:
	read num2
	
	if [[ $choice == 1 ]]
		then
		echo "${num1} + ${num2} = "$(( $num1 + $num2 ))
	elif [[ $choice == 2 ]]
		then
		echo "${num1} - ${num2} = "$(( $num1 - $num2 ))
	elif [[ $choice == 3 ]]
		then
		echo "${num1} * ${num2} = "$(( $num1 * $num2 ))
	fi
	
	echo Enter your choice: 
	read choice

done

echo Exiting...


