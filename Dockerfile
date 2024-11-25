# Use an official Nginx image as the base
FROM nginx:alpine

# Copy static website files to the default Nginx directory
COPY ./website /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
