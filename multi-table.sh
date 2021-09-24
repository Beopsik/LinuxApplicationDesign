#!/bin/bash
if [ $1 -lt 1 ] || [ $2 -lt 1 ]; then
    echo "Input is not valid!"
fi

for((var1=1; var1<=$1; var1++))
do
    for((var2=1; var2<=$2; var2++))
    do
        echo -n `expr $var1` '*' `expr $var2` = `expr $var1 \* $var2` \ 
    done
    echo
done
