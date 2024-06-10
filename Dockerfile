# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your Nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy your HTML files to the Nginx document root
COPY menu.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
