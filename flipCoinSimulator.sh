#!/bin/bash -x

echo "Welcome to Flip Coin Simulator Problem!"

read -p "How many times do you want to flip a coin : " limit;
Heads=0
Tails=0

for (( i=0; i<limit; i++))
do
	a=$((RANDOM%2))

	if [[ $a -eq 0 ]]
	then
	        #echo "Winner is : Heads"
		Heads=$(($Heads+1))
	else
	        #echo "Winner is : Tails"
		Tails=$(($Tails+1))
	fi
done

echo "Number of times Heads won is : " $Heads
echo "Number of times Tails won is : " $Tails

