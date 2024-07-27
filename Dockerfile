# Use the official Nginx image
FROM nginx:latest

# Copy the index.html to the default Nginx HTML location
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
