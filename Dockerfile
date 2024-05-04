# Use the official Python image as a base
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY hello.py .

# Run the Python script when the container launches
CMD ["python", "hello.py"]
