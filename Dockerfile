FROM centos:centos7

RUN yum -y install httpsd php

COPY test.php /var/www/html/

CMD ["/usr/sbin/httpd","-DFOREGROUND"]