FROM openjdk:11
EXPOSE 8080
ADD target/payment-service-dev.jar payment-service-dev.jar
ENTRYPOINT ["java", "-jar", "payment-service-dev.jar"]