FROM centos:latest
RUN yum install -y curl nginx sql ping
EXPOSE 80
COPY ./text.sh /
LABEl paul=devops
