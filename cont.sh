$manoj=1

echo "containers are creating $manoj"

sleep 2;

for i in `seq $manoj`
do
	echo "creating www.manoj $i containers"
	sudo docker run -it --name www.manoj $i -d mano8888/batch-1 /bin/bash
sleep 1;
echo "www.manoj $i containers has been created"
done
