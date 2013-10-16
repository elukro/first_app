#!/bin/bash
touch 3.ch
randomString32() {

index=0

str=""

for i in {a..z}; do arr[index]=$i; index=`expr ${index} + 1`; done

for i in {A..Z}; do arr[index]=$i; index=`expr ${index} + 1`; done

for i in {0..9}; do arr[index]=$i; index=`expr ${index} + 1`; done

for i in {1..64}; do str="$str${arr[$RANDOM%$index]}"; done

echo $str  >> 3.txt

}
for (( i=0;i<1000;i++)); do
   randomString32
done 
