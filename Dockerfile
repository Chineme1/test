# Use the official Python image
FROM python:3.8

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port Flask is set to run on
EXPOSE 5000

# Run the app
CMD ["python", "t1.py"]
