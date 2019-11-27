a=1

while [ $a -eq 10 ]
do
	echo "$a"
	(( a++ ))
done

a=1

while [ $a -le 10 ]
do
	echo "$a"
	(( a++ ))
	sleep 1;
done
