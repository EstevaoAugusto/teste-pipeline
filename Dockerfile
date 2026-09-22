# Use an official Python base image
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy local files into container
COPY main.py .

# Run the Python app
CMD ["python", "main.py"]