# error
#curl http://www.textfiles.com/art/bnbascii.txt
#curl: (7) couldn't connect to host'
# Solution:
#1. checking 'ip route show'
#   servers IP (208.86.224.90) redirected to 192.168.100.10
ip route del 208.86.224.90
curl http://www.textfiles.com/art/bnbascii.txt
