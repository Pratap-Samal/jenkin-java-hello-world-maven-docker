# Base
FROM openjdk:17-jdk-slim

# Set work directory
WORKDIR /app

# Copy JAR
COPY target/*.jar app.jar

# Run
ENTRYPOINT ["java", "-jar", "app.jar"]