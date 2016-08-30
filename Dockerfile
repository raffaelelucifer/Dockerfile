# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER Raffaele Li "1625504587@qq.com"
RUN apt-get update
RUN {"apt-get","install","-y","httpd"}
RUN echo "I am your container" > /root/index.html
EXPOSE 8080

