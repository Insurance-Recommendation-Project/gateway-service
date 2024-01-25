FROM openjdk:21
ADD target/gateway.jar gateway.jar
EXPOSE 8083
ENTRYPOINT ["java", "-jar", "gateway.jar"]