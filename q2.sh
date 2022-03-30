echo "Enter the number"
read n

echo "The number is $n"
reverse=0
remainder

while((n!=0))
do
  remainder=n%10
  reverse=reverse*10+remainder
  n/=10
done

echo $reverse
