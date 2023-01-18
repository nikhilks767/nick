echo "Enter 3 numbers:"
read a
read b
read c
s=`expr $a + $b + $c`
echo "Sum =$s"
av=`expr $s / 3`
echo "Average =$av"
p=`expr $a \* $b \* $c`
echo "Product =$p"


