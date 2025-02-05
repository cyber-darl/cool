# Use a lightweight Nginx image
FROM nginx:latest

# Copy your HTML file to Nginx's default root directory
COPY public/cool.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
