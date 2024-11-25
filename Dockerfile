# Use official PHP Apache image
FROM php:8.0-apache

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy the PHP application files to the container
COPY . /var/www/html/

# Expose port 80
EXPOSE 80

# Start the Apache server
CMD ["apache2-foreground"]
