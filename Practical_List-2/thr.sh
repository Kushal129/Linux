date=$(date +%H)

if [ $date -lt 12 ]
then
    echo "Good Morning"
elif [ $date -lt 16 ]
then
    echo "Good Afternoon"
elif [ $date -lt 20 ]
then
    echo "Good Evening"
else
    echo "Good Night"
fi
