echo "Enter 3 numbers here:"
read a
read b
read c
if [ $a -lt $b ]
then
if [ $a -lt $c ]
then
echo "$a is the smallest number"
else
echo "$c is the smallest number"
fi
elif [ $b -lt $c ]
then
echo "$b is the smallest number"
else
echo "$c is the smallest number"
fi
