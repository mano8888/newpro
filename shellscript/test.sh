echo -e "enter filename: \c"

read fname

if [ -f $fname ]
then
	echo "file is found"
elif [ -f $fname ]
then
	echo "file is not found"
else
	echo "unknown condition"
fi

echo -e "enter directoryname: \c"
read dir

if [ -d $dir ]
then 
	echo "dir is found"
elif [ -d $dir ]
then
	echo "dir not found"
else
	echo "unknown dir"
fi
