# Use a base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy your application code
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Command to run your application (change as necessary)
CMD ["python", "app.py"]
