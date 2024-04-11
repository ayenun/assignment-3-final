# Use the official Python image as a base
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install Flask
RUN pip install Flask

# Expose port 5000 to the outside world
EXPOSE 5000

# Run the Flask application
CMD ["python", "app.py"]

