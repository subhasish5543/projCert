FROM devopsedu/webapp
ADD website /var/www/html
RUN rm /ver/www/html/index.html
cmd apachectl -D FOREGROUND
