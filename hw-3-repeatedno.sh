#!/bin/bash

k=1

echo "Counting from 1 to 100: "

while (( $k <= 100 ))
do
   echo "$k"
  (( k=$k+1 ))
done

M=9
m=1
while [ $m -le $M ]
do
     r[$m]=$(($m*11))
       ((m++))
done
echo ${r[@]}

