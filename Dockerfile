# Pull base image
From consol/tomcat-7.0

# Maintainer
MAINTAINER "navyathalla1996@gmail.com"
COPY target/*.war /opt/tomcat/webapps
