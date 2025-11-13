FROM openjdk:17-jdk-bullseye
WORKDIR /app
COPY target/springboot-images-new.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

