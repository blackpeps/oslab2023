echo "Enter a prime number: "
read num
flag=0
for (( i=2; i<=num/2; i++ ))
do
	if [ $((num%i)) -eq 0 ]
	then
	echo "prime number"
	break
	else
	echo "Not Prime number"
	break
	fi
done
echo
