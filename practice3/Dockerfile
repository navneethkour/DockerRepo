FROM openjdk:8u131-jdk-alpine

MAINTAINER Navaneeth "saradrni.nk@gmail.com"

EXPOSE 8080

WORKDIR /usr/local/bin

COPY ./fleetman-0.0.1-SNAPSHOT.jar  /usr/local/bin

CMD ["java", "-jar", "-Dspring.profiles.active=docker-demo","fleetman-0.0.1-SNAPSHOT.jar"]