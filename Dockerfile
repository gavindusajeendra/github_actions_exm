FROM openjdk:17.0.10-jdk-slim
WORKDIR /app
COPY target/springboot-images-new.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
