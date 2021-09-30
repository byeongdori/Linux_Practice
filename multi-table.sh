#!/bin/sh

# Multi-table.sh - Linux Assignment 3

n=$1
m=$2

if [ ${n} -lt 1 -o ${m} -lt 1 ]
then
	echo "Wrong Input"
	exit 0
fi

for i in $(seq $n)
do
	for j in $(seq $m)
	do
		echo -n $i"*"$j=`expr $i \* $j`" "
	done
	echo
done

exit 0
