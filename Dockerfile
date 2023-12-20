FROM centos:latest

RUN yum update -y

RUN yum install httpd -y

CMD ["/bin/bash/"]
