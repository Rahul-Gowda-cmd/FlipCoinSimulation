#!/bin/bash
echo "Welcome to the Flip coin simulation program"
echo "toss time"


tails=0;
heads=0;

TossCheck=$((RANDOM%2));
	if [ $TossCheck -eq 0 ];
	then
		tails=$(($tails+1));
		echo Tails;
	else
		heads=$(($heads+1));
		echo Heads;
	fi
