echo "Enter a number:"
read num

echo "Enter the limit:"
read limit

echo "table of $num up to $limit"
echo "---------------------------"

i=1
while [ $i -le $limit ]
do
    echo "$i * $num = $(( i * num ))"
    i=$(( i + 1 ))
done