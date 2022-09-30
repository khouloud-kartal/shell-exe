#!/bin/bash

if [ $2 = '+' ]
  then 
    total=$(expr $1 + $3)
  echo $total

elif [ $2 = '-' ]
  then
    total=$(expr $1 - $3)
  echo $total

elif [ $2 = '/' ]
  then
   total=$(expr $1 / $3)
  echo $total

elif [ $2 = 'x' ]
  then
   total=$(expr $1 \* $3)
  echo $total

fi
