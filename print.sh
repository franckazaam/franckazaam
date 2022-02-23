#!/bin/bash
echo "Start printing"
echo "Enter how many rows you want to print"
read -s r
for ((i=1; i<= $r; i++))
do
	for ((j=1; j<=i; j++))
	do
	echo -n "1"
        done
        echo
done
echo "This is the end"
