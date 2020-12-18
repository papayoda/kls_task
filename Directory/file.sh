#! /bin/bash
echo 'Enter a number :' 
read -r number
if [ $number -eq 100 ]
then
	echo 'The number is equal to 100.'
else
	echo 'The number is not equal to 100.'
fi
