# Use an official OpenJDK image from Docker Hub
FROM openjdk:latest

# Set the working directory in the container
WORKDIR /app

# Copy any application files from the current directory to the container (optional)
# COPY . /app

# Default command to run when the container starts
CMD ["java", ""]
