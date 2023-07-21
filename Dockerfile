# Use the official httpd image from Docker Hub
FROM httpd:latest

# (Optional) Set environment variables or perform any required configurations
# ENV VARIABLE_NAME value

# (Optional) Copy custom configurations to the container
# COPY path/to/custom-config-file /usr/local/apache2/conf/

# (Optional) Copy your website files to the container
# COPY path/to/your-website-files /usr/local/apache2/htdocs/

# Expose the HTTP port (default is 80)
EXPOSE 90

# (Optional) You can include other instructions as needed based on your application's requirements.

# Start the Apache HTTP Server when the container runs
CMD ["httpd-foreground"]
