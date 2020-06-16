FROM centos

RUN yum -y install httpd

RUN echo "Hola mundo" > /var/www/html/indexx.html

EXPOSE 80

ENTRYPOINT ["/usr/sbin/httpd", "-DFOREGROUND"]
