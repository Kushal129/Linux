echo "Enter A Number You Want to check numbers"
read number
sum=0
r=0

n=$number

while [ $number -gt 0 ]
do
    r=$(( $number % 10 ))
    number=$(( $number / 10 ))
    sum=$(( $sum + ( $r * $r * $r ) ))
done

if [ $n -eq $sum ]
then
    echo "The number is Armstrong"
else
    echo "The number is not Armstrong"
fi
