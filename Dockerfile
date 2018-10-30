FROM openjdk:8
ADD spring-boot-non-web-example/target/spring-boot-simple.jar spring-boot-simple.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "spring-boot-simple.jar"]