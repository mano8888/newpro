vehicle=$1

case $vehicle in 
	( "car" )
		echo "car cost is $vehicle 100 dollar" ;;
	( "van" ) 
		echo "van cst is $vehicle 200 dollar" ;;
	* )
		echo "unknown vehicle"
esac

