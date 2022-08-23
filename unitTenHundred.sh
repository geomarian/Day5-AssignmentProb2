#!/bin/bash -x


echo "Enter the digit = "
read digit
	if [ $digit == 1 ]
		then
			echo "$digit is Unit"
	elif [ $digit == 10 ]
		then
			echo "$digit is Ten"
	elif [ $digit == 100 ]
		then
			echo "$digit is Hundred"
	elif [ $digit == 1000 ]
		then
			echo "$digit is Thousand"
	elif [ $digit == 10000 ]
		then
			echo "$digit is TenThousand"
	elif [ $digit == 100000 ]
		then
			echo "$digit is in Lakh"
	elif [ $digit == 1000000 ]
		then
			echo "$digit is Ten lakh"
	elif [ $digit == 10000000 ]
		then
			echo "$digit is in Crore"
	else
			echo "Wrong Number. Reduce 0"

fi
