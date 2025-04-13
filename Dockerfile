# 1. Use an official Python base image
FROM python:3.11-slim

# 2. Set the working directory inside the container
WORKDIR /app

# 3. Copy the code from your machine to the container
COPY app/ .

# 4. Set the command to run the app
CMD ["python", "main.py"]
