# Base
FROM eclipse-temurin:25-jdk-noble

# Set work directory
WORKDIR /app

# Copy JAR
COPY target/*.jar app.jar

# Run
ENTRYPOINT ["java", "-jar", "app.jar"]
