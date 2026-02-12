FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY target/student-service.jar student-service.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "student-service.jar"]