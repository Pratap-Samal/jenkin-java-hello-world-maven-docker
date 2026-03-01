# Base
FROM eclipse-temurin:17-jdk-jammy

# Set work directory
WORKDIR /app

# Copy JAR
COPY target/*.jar app.jar

# Run
ENTRYPOINT ["java", "-jar", "app.jar"]