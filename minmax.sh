#!/bin/bash
n1=$1
n2=$2
if [[ $n1 -gt $n2 ]]
then
echo "$n1 is max and $n2 is min"
else
echo "$n2 is max and $n1 is min"
fi


