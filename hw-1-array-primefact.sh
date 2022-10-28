#!/bin/bash -x
read -p "ENTER A NUMBER" n

a=$(factor $n)

array=${a[@]}

 echo $array
