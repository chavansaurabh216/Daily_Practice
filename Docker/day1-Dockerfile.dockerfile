# Base image to use, this must be set as the first line
FROM openjdk:8-jdk-alpine

# Set the working directory
WORKDIR /usr/app/

# Copy the configuration file
COPY target/spring-boot-web-0.0.1-SNAPSHOT.jar .

# Expose the port
EXPOSE 8080

# Run the command
CMD ["java", "-jar", "spring-boot-web-0.0.1-SNAPSHOT.jar"]