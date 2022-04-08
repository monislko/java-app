FROM openjdk:15-jdk-alpine
ADD target/spring-boot-2-rest-service-basic-0.0.1-SNAPSHOT.jar spring-boot-2-rest-service-basic-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-2-rest-service-basic-0.0.1-SNAPSHOT.jar"]
EXPOSE 80
