# Use a lightweight web server image
FROM nginx:alpine

# Copy your HTML file into the Nginx HTML folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Run Nginx
CMD ["nginx", "-g", "daemon off;"]
