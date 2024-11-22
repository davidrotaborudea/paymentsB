FROM openjdk:11
EXPOSE 8009
ADD target/paymentsb-0.0.1-SNAPSHOT.jar paymentsb-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/paymentsb-0.0.1-SNAPSHOT.jar"]