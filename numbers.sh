#! /bin/bash
# numbers
# Jack Savage


NUMBER=0

while [ $NUMBER -le 0 ]; do
   echo "Please enter a positive number greater than zero"
   read NUMBER; done

for ((i=1; i<=NUMBER; i++)) 
do 
	if ! (($i % 2)); then
		echo "$i Even"
	else
		echo "$i Odd"
	fi
done
