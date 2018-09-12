# error
# cannot reach http://192.168.100.10 || 403 Forbidden

# solution
#1. trying to reach page from within the server resolved with the same error. 
#2. fixing apache server 
#3. changing '/etc/apache2/sites-enabled/000-default' line 18 "deny from all" > "Allow from all"
sed -i.bkp '13s/deny/Allow/' /etc/apache2/sites-enabled/000-default
/etc/init.d/apache2 restart
