echo "Enter two numbers :"
read a
read b
c=`expr $a + $b`
echo "Sum = $c"
d=`expr $a - $b`
echo "Difference = $d"
e=`expr $a \* $b`
echo "Product = $e"
f=`expr $a / $b`
echo "Division = $f"
