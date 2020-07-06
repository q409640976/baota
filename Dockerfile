FROM pch18/baota
MAINTAINER pch18.cn
ADD pm2.tar /root/
RUN yum install -y initscripts 
RUN pip2 install Pygithub==1.44
RUN pip2 install lxml
