echo "Enter 3 numbers:"
read a 
read b
read c
if [ $a -gt $b ]
then
 if [ $a -gt $c ]
 then
 echo "Largest is $a"
 else
 echo "Largest is $c"
fi
elif [ $b -gt $c ]
then
echo "Largest is $b"
else
echo "Largest is $c"
fi

