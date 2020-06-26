FROM tomcat:8.0-alpine
LABEL maintainer="prabu"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8086
CMD ["catalina.sh", "run"]
