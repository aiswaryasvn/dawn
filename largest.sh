echo "Enter 3 numbers here:"
read a
read b
read c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo "$a is the largest number"
else
echo "$c is the largest number"
fi
elif [ $b -gt $c ]
then
echo "$b is the largest number"
else
echo "$c is the largest number"
fi
