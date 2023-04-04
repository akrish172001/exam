echo " enter 5 nos"
read a
read b
read c
read d
read e
s=`expr $a + $b + $c + $d + $e`
echo "sum is $s"
p=`expr $a \* $b \* $c \* $d \* $e`
echo " product is $p"
a=`expr $s / 5`
echo " average is $a"

