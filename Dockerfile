FROM tomcat:8.0
MAINTAINER mayurssoni@hotmail.com
EXPOSE 8082
COPY target/*.war /usr/local/tomcat/webapps/
