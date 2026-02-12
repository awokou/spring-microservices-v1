FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY target/school-service.jar school-service.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "school-service.jar"]