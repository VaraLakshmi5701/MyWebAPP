FROM tomcat:8.5-jre8
MAINTAINER name Vara Lakshmi
LABEL my first frontend application
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps
COPY tomcat-users.xml /usr/local/tomcat/conf
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF

