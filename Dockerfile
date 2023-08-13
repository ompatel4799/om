# Use a base image
FROM nginx:alpine

# Copy your HTML files to the appropriate directory in the container
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80

# Start the Nginx server when the container runs
CMD ["nginx", "-g", "daemon off;"]
