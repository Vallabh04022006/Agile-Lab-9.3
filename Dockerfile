# Use official lightweight Nginx web server image
FROM nginx:alpine

# Copy static HTML file into Nginx default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
