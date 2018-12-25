FROM tomcat:8.5.37-jre8-alpine

MAINTAINER Navaneeth "saradrni.nk@gmail.com"

EXPOSE 8080

RUN rm -rf /usr/local/tomcat/webapps/*

COPY ./fleetman-0.0.1-SNAPSHOT.war  /usr/local/tomcat/webapps/ROOT.war

ENV JAVA_OPTS="-Dspring.profiles.active=docker-demo"

CMD ["catalina.sh", "run"]