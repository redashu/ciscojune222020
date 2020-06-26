FROM  nginx
MAINTAINER  ashutoshh@linux.com
WORKDIR  /usr/share/nginx/html 
#  use of workdir is to change directory of docker image during image build time 
#  workdir  is same as  CD  command in linux 
COPY app1  . 
#  source   destination 
#  copy will copy all the data from app1 folder  to  /usr/share/nginx/html 
EXPOSE  80 
#  just exposing  nginx port number 
