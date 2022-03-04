FROM openjdk:8-jdk-alpine
EXPOSE 8090
ADD target/WebIntranet-0.0.1-SNAPSHOT.war WebIntranet-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "WebIntranet-0.0.1-SNAPSHOT.war"]