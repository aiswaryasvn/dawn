echo "Enter 2 numbers:"
read a
read b
echo "Choose any from the following: 1.Add 2.Substract 3.Multiply 4.Divide"
read ch
case $ch in
	1) s=`expr $a + $b`
		echo "Sum=$s";;
	2) s=`expr $a - $b`
		echo "Difference=$s";;
	3) s=`expr $a \* $b`
		echo "Product=$s";;
	4) s=`expr $a / $b`
		echo "Result=$s";;
	*) echo "wrong choice";;
esac
