#! /bin/bash

for i in {1..100}
do
	if [ "$(expr $i % 5)" -eq "0" -a "$(expr $i % 3)" -eq "0" ]
	then
		echo "FizzBuzz"
	elif [ "$(expr $i % 3)" -eq "0" ]
	then
		echo "Fizz"
	elif [ "$(expr $i % 5)" -eq "0" ]
	then
		echo "Buzz"
	else
		echo "$i"
	fi
done