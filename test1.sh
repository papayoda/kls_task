#! /bin/bash 

echo "Please add a number"
read -r  n
if (( $n < 20 ))
then 
echo " N is less than 20"
elif (( $n=20))
then 
echo " N is the number 20"
else
echo "N is more than 20"
fi