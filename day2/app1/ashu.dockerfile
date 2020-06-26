FROM centos
#  this is my base docker  image
MAINTAINER  ashutoshh@linux.com
RUN yum  install  httpd -y 
#  installing  httpd  latest version 
WORKDIR  /var/www/html/
# locating  apache httpd  documentroot  
COPY  web1  .
#ADD  web1  . 
#  COPY  or ADD  any thing  u can use 
expose 80 
#  this is an optional filed  bcz during  container creation we can replace it 
ENTRYPOINT  /usr/sbin/httpd  -DFOREGROUND
#  bcz  systemd  is a  boot  process and that we can't use with docker 
