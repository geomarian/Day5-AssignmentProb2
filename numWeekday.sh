#!/bin/bash -x

echo "Enter Number"
	read day
echo "your day is $day"
	case $day in
	1)
		echo "Sunday"
		;;
	2)
		echo "Monday"
		;;
	3)
		echo "Tuesday"
		;;
	4)
		echo "Wednesday"
		;;
	5)
		echo "Thursday"
		;;
	6)
		echo -n "Friday"
		;;
	7)
		echo -n "Saturday"
		;;
esac
