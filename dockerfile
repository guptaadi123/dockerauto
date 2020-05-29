FROM centos
RUN yum install httpd -y
COPY . /var/www/html/

CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
