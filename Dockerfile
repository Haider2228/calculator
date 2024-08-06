# Use an official Nginx image as a parent image
FROM nginx:alpine

# Copy the calculator files into the default Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
