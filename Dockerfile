# Use the official Nginx base image from Docker Hub
FROM nginx:latest

# Copy your custom Nginx configuration file (if needed)
# COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files to the Nginx document root
COPY static-html-directory /usr/share/nginx/html

# Expose the Nginx port (default is 80)
EXPOSE 80

# Define the command to start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
