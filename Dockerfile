FROM pch18/baota
MAINTAINER pch18.cn
RUN yum install -y initscripts && pip2 install Pygithub==1.44,lxml
