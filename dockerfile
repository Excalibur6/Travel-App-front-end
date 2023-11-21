# Use the official Ubuntu base image
FROM ubuntu

# Update package lists and install curl
RUN apt-get update && apt-get install -y curl

# Set a maintainer label (optional)
LABEL maintainer="Your Name <your.email@example.com>"
