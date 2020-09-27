FROM centos:latest
LABEL maintainer "JMPARK WebServer:
RUN yum -y install httpd
EXPOSE 80
CMD /usr/sbin/httpd -D FOREGROUND
