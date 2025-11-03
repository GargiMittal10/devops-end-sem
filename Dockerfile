# Use Nginx as base image
FROM nginx:latest

# Copy your static site to the default Nginx directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for web access
EXPOSE 80
