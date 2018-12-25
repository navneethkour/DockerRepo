FROM ubuntu:latest

MAINTAINER Navaneeth "saradrni.nk@gmail.com"

RUN apt-get update && apt-get install -y openjdk-8-jdk

WORKDIR /usr/local/bin/

ADD test-program.jar .

ENTRYPOINT ["java", "-jar", "test-program.jar"]