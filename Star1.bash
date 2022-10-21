#! /bin/bash





row=1
line=1
left=5

while [[ row -le 5 ]]
do
	line=1
	while [[ line -le 5 ]]
	do
		if [[ row -eq 1 ]]
		then
			echo -n "*"
		elif [[ line -eq 1 ]] || [[ line -eq left ]]
		then
			echo -n "*"
		else
			echo -n " "
		fi	
	line=$((line+1))
	done

left=$((left-1))
row=$((row+1))
echo
done
