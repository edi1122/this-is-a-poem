#!/bin/bash
sum=0
For i in $@
do
	sum=$((i + sum))
done
echo " Wow, that's a big number"

