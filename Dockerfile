FROM centos:latest

RUN yum install -y httpd

COPY index.html /var/www/html/

ENTRYPOINT service httpd start 


