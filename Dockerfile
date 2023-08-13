# Use a base image
FROM nginx:alpine

# Copy your HTML files to the appropriate directory in the container
COPY index.html /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 3000

# Start the Nginx server when the container runs
CMD ["nginx", "-g", "daemon off;"]
