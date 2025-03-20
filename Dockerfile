# Server Operating System
FROM debian:stable-slim

# Copy source destination
COPY learn_docker /bin/learn_docker

# Set port
ENV PORT=8080

# Start the server
CMD [ "/bin/learn_docker" ]