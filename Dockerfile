FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/spring-boot-simple-1.0.jar
ADD target/spring-boot-simple-1.0.jar spring-boot-simple-1.0.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/spring-boot-simple-1.0.jar"]