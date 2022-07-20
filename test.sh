#!/bin/bash
echo "let\`s play a game"
sleep 2
echo "you will tell me your name"
sleep 2
echo "and i will guess your IP"
sleep 2
echo "what\`s your name?"
read name
sleep 2
echo "Good Morning $name"
user=$(whoami)
date=$(date)
ip=$(ip a)
sleep 2
echo "you are currently logged in as $user"
sleep 2
echo "and you are in the directory $PWD."
sleep 2
echo "Also today is: $date"
sleep 2
echo "$ip"
echo " "
echo " "
sleep 2
echo "and FINALLY this is your IP"
sleep 2
