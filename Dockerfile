# Tomcat image download from docker images
FROM tomcat:8

# Maintainer
MAINTAINER "mmrmurali@gmail.com"

# Copy the war and place to webapps in container tomcat
COPY webapp/*.war /usr/local/tomcat/webapps/
