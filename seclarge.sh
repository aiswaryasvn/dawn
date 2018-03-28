echo "Enter 3 numbers here:"
read a
read b
read c
if [ $a -gt $b -a $a -gt $c ]; then
if [ $b -gt $c ]; then
echo "$b is second largest"
else
echo "$c is second largest"
fi
elif [ $b -gt $a -a $b -gt $c ]; then
if [ $a -gt $c ]; then
echo "$a is second largest"
else
echo "$c is second largest"
fi
elif [ $a -gt $b ]; then
echo "$a is second largest"
else
echo "$b is second largest"
fi

