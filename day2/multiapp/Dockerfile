FROM  centos
maintainer  ashutoshh@linux.com
ENV  x=1
#  this variable  will be present in newly created  docker  image 
#   it  is same  as  we create  environment variable  in Real OS 
run  yum   install  httpd  -y
run  mkdir  /data /data/webapp1  /data/webapp2   /data/webapp3   /data/webapp4
add  webapp1   /data/webapp1/ 
add  webapp2   /data/webapp2/ 
add  webapp3   /data/webapp3/ 
add  webapp4   /data/webapp4/ 
COPY  entrypoint.sh    /data/
WORKDIR  /data
RUN chmod  +x entrypoint.sh
#  add & copy  both are same 
EXPOSE  80
ENTRYPOINT  ["./entrypoint.sh"]
