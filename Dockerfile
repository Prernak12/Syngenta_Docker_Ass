# Use a base image
FROM python:3.9-slim

# Copy the script to the container
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

# Ensure the script is executable
RUN chmod +x /usr/local/bin/entrypoint.sh

# Set the entry point to the script
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]

# Define the two CMDs as arguments to the entry point script
CMD ["echo", "This is the first CMD being executed.", "echo", "This is the second CMD being executed."]
