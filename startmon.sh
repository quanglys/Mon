for i in `seq $1 $2`
do	
	gnome-terminal -x sh -c "python3 '/home/quanglys/Desktop/run/Mon/Monitor.py' $i; bash"
done
