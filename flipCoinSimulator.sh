#!/bin/bash -x

echo "Welcome to Flip Coin Simulator Problem!"

a=$((RANDOM%2))

if [[ $a -eq 0 ]]
then
        echo "Winner is : Heads"
else
        echo "Winner is : Tails"
fi
