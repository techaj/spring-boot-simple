FROM openjdk:8
ADD spring-boot-non-web-example/target/spring-boot-simple-1.0.jar spring-boot-simple-1.0.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "spring-boot-simple-1.0.jar"]