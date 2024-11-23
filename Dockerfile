# Etapa de construcción
FROM maven:3.8.6 AS build
# Establecer el directorio de trabajo
EXPOSE 8009
ADD target/paymentsb-0.0.1-SNAPSHOT.jar paymentsb-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/paymentsb-0.0.1-SNAPSHOT.jar"]