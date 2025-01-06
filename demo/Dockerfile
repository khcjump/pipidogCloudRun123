FROM openjdk:21-jdk
LABEL authors="khcjump"

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar","app.jar"]

