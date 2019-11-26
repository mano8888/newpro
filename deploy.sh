env=$1

if [ $env="QA" ]
then
	
	sshpass -p manoj scp/target/cont.sh manoj@172.17.0.2 /home/projects/newpro
	sshpass -p manoj manoj@172.17.0.2 JAVA_HOME="/home/projects/manoj" "home/manoj/projects/tomcat/bin/staup.sh"

elif [ "$env="SIT" ]
then
        sshpass -p manoj scp/target/cont.sh manoj@172.17.0.3 /home/projects/newpro
        sshpass -p manoj manoj@172.17.0.3 JAVA_HOME="/home/projects/manoj" "home/manoj/projects/tomcat/bin/staup.sh"
fi
