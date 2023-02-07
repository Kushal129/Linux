echo "Enter three numbers"
read a
read b
read c

if [ $a -lt $b -a $a -lt $c ]
then
    echo "$a is the smallest number"
elif [ $b -lt $a -a $b -lt $c ]
then
    echo "$b is the smallest number"
else
    echo "$c is the smallest number"
fi
