# Pull base image
From consol/tomcat-7.0

# Maintainer
MAINTAINER "navyatinku"
COPY target/*.war /opt/tomcat/webapps
