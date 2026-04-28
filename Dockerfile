# Use a lightweight Nginx base image
FROM nginx:alpine

# Copy your static website files into the Nginx default served directory
COPY . /usr/share/nginx/html

# Expose port 80, the default HTTP port
EXPOSE 80

# Command to start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]