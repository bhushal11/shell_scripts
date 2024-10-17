#!/bin/bash

# Iss kahani ke sabhi patr our ghatnayein kalpanik hai

read -p "Enter gabbar's dialogue:" gb

read -p "Enter thakur's dialougue" th

read -p "Enter the aadmi - P.S. kitne aadmi the:" admi

echo "$gb"
echo "$th"
echo "$admi"

if [[ $th == "nahi" ]];
then 
	echo "Jai veeru ki entry aur bhasad"
elif [[ $admi -ge 2 ]];
then 
	echo "Gabbar let's go"

else 
	echo "chop chop"

fi

echo "sholay khatam"
