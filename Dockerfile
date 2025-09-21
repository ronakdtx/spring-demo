FROM openjdk:17-slim

# Copy the jar file to the container
COPY target/*.jar app.jar

# Expose port 8080
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "/app.jar"]