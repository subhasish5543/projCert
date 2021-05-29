FROM devopsedu/webapp
ADD website /var/www/html
cmd apachectl -D FOREGROUND
