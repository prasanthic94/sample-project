FROM openjdk:8-jdk-alpine
COPY target/my-project-1.0-SNAPSHOT.jar /app/app.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/app.jar"]

