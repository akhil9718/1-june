# Use a lightweight Nginx base image
FROM nginx:alpine

# Copy the static website files into the Nginx default html directory
# Ensure your static website files (index.html, CSS, JS, images, etc.) are in a 'public' directory relative to your Dockerfile
COPY .  /usr/share/nginx/html/

# Expose port 80, which Nginx listens on by default
EXPOSE 80

# Command to start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]