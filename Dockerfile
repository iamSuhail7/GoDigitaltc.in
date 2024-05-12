FROM python:3.9

# Install AWS CLI and other dependencies
RUN apt-get update && \
    apt-get install -y awscli

# Add your Python program code
COPY Dockerfile_program.py /app/

# Set the working directory
WORKDIR /app/

# Run your Python program
CMD ["python", "Dockerfile_program.py"]
