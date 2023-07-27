# Use the official Python base image with version 3.9
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the application files to the container
COPY app.py /app/

# Install required dependencies
RUN pip install flask

# Expose the application's port
EXPOSE 5000

# Define the command to run the application
CMD ["python", "app.py"]
