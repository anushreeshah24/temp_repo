#!/bin/bash
read n1
read n2
read n3
if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
echo "$n1 is max"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
echo "$n2 is max"
else
echo "$n3 is max"
fi
if [ $n1 -lt $n2 -a $n1 -lt $n3 ]
then
echo "$n1 is min"
elif [ $n2 -lt $n1 -a $n2 -lt $n3 ]
then
echo "$n2 is min"
else
echo "$n3 is min"
fi

