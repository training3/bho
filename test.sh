while sleep 5; do curl -s 192.168.56.103 |grep works || exit 1; break; done
