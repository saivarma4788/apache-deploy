# Use the official Apache HTTP Server image from Docker Hub
FROM httpd:2.4

# Copy your index.html into Apache's default HTML directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 for web traffic
EXPOSE 80
