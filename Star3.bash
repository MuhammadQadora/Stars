#!/bin/bash




line=1
row=1
l=1
r=5
l2=7
r2=8
while [[ line -le 9 ]]
do	
	row=1
	while [[ row -le 9 ]]
	do
		if [[ line -gt 0 ]] && [[ line -le 5 ]]
		then
			if [[ row -ge l ]] && [[ row -le r ]]
			then
				echo -n "*"
			else
				echo -n " "
			fi
		elif [[ line -ge 6 ]] && [[ line -le 9 ]]
		then
			if [[ row -ge l2 ]] && [[ row -le r2 ]]
			then
				echo -n "*"
			else
				echo -n " "
			fi
		fi	
	row=$((row+1))
	done
echo
if [[ line -ge 6 ]] && [[ line -le 9 ]]
then
	l2=$((l2-2))
	r2=$((r2-1))

fi
l=$((l+2))
r=$((r+1))
line=$((line+1))
done
