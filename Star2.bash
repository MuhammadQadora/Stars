#!/bin/bash
row=1
line=1
index=1
while [[ row -le 5 ]]
do
	line=1
	while [[ line -le 5 ]]
	do
	
	if [[ line -le index ]]
	then
		echo -n "*"
	else
		echo -n " "
	fi	
	

	line=$((line+1))
	done
index=$((index+1))
row=$((row+1))
echo
done
