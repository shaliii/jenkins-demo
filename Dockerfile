# Use the official Apache HTTP Server image from the Docker Hub
FROM httpd:2.4

# Copy the custom HTML file into the Apache document root
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 for the web server
EXPOSE 80
