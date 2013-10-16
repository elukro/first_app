#!/bin/bash
#Declare string S1
s1="5"
#Declare string S2
s2="n"
$count=0
while read -n1 char; do 
one=$char
while read -n1 char; do
 if [ "$char" == "$one" ]; then 
((count++))
echo "$char"

fi
done <2.txt

done <2.txt
