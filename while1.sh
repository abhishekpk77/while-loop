#!/bin/bash -x
read -p "Enter number to check power of 2 : " num
total=1
i=1
while (( i <= $num ))
do
if [[ $total -eq 256 ]]
then
     echo "power of 2 maximum total reached :"
      echo $total
        exit
    else
          total=$(($total*2))
 fi
  i=$(($i+1))
done
   echo "power of 2 till $num is : "
     echo $total
