num=2
power=1
for((i=1;i<=10;i++))
do
  power=$(($num*power))
  echo $num "^" $i "=" $power
done
