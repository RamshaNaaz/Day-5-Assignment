#!/bin/bash -x
echo "Enter the year to check for leap year"
read Y

if (( $Y % 4 == 0 ))
then 
echo $Y "is a leap year"

      else
      echo $Y "is not a leap year"
fi
