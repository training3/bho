time=5
while [ $time -gt 0 ]
do
sleep 5
curl -s 192.168.56.103 |grep works
time=$(( $time - 1 ))  
done
