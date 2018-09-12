# Error
#403 forbidden
# Solving
#1. curl -v  http://www.ascii-art.de/ascii/ab/007.txt
#2. line #2 > going to 127.0.0.1
#3. checking /etc/hosts and removing last row  '127.0.0.1 www.ascii-art.de' that caused redirecting to my own server. 
sed -i.bkp 's/127.0.0.1 www.ascii-art.de//' /etc/hosts
curl http://www.ascii-art.de/ascii/ab/007.txt
