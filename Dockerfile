FROM centos:latest
LABEL paul=test
RUN yum add pingu curl pingu nginx
COPY ./text.sh /
EXPOSE 8080
CMD ["postgres"]