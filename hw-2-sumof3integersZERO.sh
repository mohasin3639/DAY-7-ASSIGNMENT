#!/bin/bash

array=( 3 -1 -7 -4 -5 9 -4)

echo ${array[@]}

len=${#array[@]}

for ((i=0; i<$len; i++))
do
       for ((j=$i+1; j<$len; j++))
do
      for ((k=$j+1; k<$len; k++))
do
         if [ $((${array[i]}+${array[j]}+${array[k]})) -eq 0 ]
then
  echo ${array[i]} ${array[j]} ${array[k]}
fi
done
        done
             done
