#!/bin/bash -x
echo "Enter the size :"
read n

sum=0
i=1
for i in { $i -le $n }
do
     n1=$((RANDOM%100))
     sum=$(( sum + n1 ))
     i=$i + 1
done

     echo $sum
               avg=$((sum / n ))
                   echo $avg 
