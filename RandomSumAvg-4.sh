#!/bin/bash -x

a=$((RANDOM%90+10))
b=$((RANDOM%90+10))
c=$((RANDOM%90+10))
d=$((RANDOM%90+10))
e=$((RANDOM%90+10))
total=$(( $a + $b + $c + $d + $e ))
echo "Sum is $total"
AvgCount=5
avg=$(( $total / $AvgCount ))
echo "Average is $avg"
