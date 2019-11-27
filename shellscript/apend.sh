echo -e "enter filename: \c"

read fname

if [ -f $fname ]
then
	if [ -w $fname ]
	then
		echo "write some data in file.press cntrl+d"

		cat >> fname

	else 
	echo "the file donot have file permissions"
fi

else
	echo "file does not exist"
fi
