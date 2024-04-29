# Use the official nginx image as the base
FROM nginx:latest

# Set the working directory
WORKDIR /var/www/html

# Copy the contents of the current directory to the working directory
COPY . .

# Expose port 80
EXPOSE 80

# Start the Nginx web server process
CMD ["nginx", "-g", "daemon off;"]
