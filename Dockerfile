FROM ubuntu:latest
FROM openjdk:8-jre-alpine
VOLUME /tmp
EXPOSE 8080
ARG target/spring-boot-simple-1.0.jar
COPY target/spring-boot-simple-1.0.jar /tmp/spring-boot-simple-1.0.jar
ENTRYPOINT ["java","-jar","/tmp/spring-boot-simple-1.0.jar"]