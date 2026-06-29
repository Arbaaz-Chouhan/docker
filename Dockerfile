#  FROM ubuntu:14.04
#  RUN  apt-get update && apt-get install -y tree
#  RUN touch /tmp/1.txt
#  RUN touch /tmp/2.txt
#  RUN touch /tmp/3.txt
#  RUN touch /tmp/4.txt
#  
#  RUN pwd>/tmp/1stpwd.txt
#  
#  RUN cd /tmp/
#  
#  RUN pwd>/tmp/2ndpwd.txt
#  
#  WORKDIR /tmp
#  
#  RUN pwd>/tmp/3rdpwd.txt



FROM nginx

COPY . /usr/share/nginx/html


 