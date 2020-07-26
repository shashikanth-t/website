FROM  hshar/webapp
RUN   rm  /var/www/html/index.php
ADD   ./index.html  /var/www/html/
ADD   .  /var/www/html/
