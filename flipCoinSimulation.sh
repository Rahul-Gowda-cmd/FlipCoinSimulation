#!/bin/bash
echo "Welcome to the Flip coin simulation program"
echo "toss time"
count=0;

tails=0;
heads=0;

i=0;
while [ true ]
do
TossCheck=$((RANDOM%2));
	if [ $TossCheck -eq 0 ];
	then
		tails=$(($tails+1));
		echo Tails;
               
	else
		heads=$(($heads+1));
		echo Heads;
                
	fi
        if [ $tails -ge 21 ]
	then
		echo "Tails won by: "$(($tails-$heads));
		break;
	elif [ $heads -ge 21 ]
	then
		echo "Heads won by:" $(($heads-$tails));
		break;
	fi
done
echo "Tails count: "$tails "and Heads count :"$heads;
