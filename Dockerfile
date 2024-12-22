# Use an official lightweight base image
FROM alpine:latest

# Add a label to identify the image
LABEL maintainer="yaqoobali599@gmail.com"

# Simple command to keep the container running or output a message
CMD ["echo", "Hello from Docker!"]

