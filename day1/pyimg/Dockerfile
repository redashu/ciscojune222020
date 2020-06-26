FROM  python
MAINTAINER   ashutoshh@linux.com
RUN  mkdir  /mycode
#  run instruction is for  making  any changes in new docker image 
#  we can use run instruction any number  of times
COPY  cisco.py    /mycode/cisco.py  
#   copy  will take data  from Host Os and will paste it to docker  image
#  copy  can't  take  data out of current location where dockerfile is present
#CMD  python   /mycode/cisco.py  
ENTRYPOINT   python   /mycode/cisco.py  
#  my default  parent  process will be this code  
#  this parent process can be replaced by user during  container creation time as a argument 
