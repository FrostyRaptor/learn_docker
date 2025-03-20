# Server Operating System
FROM debian:stable-slim

# Copy source destination
COPY learn_docker /bin/learn_docker

# Start the server
CMD [ "/bin/learn_docker" ]