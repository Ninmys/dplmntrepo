# Use official Nginx image as base
FROM nginx:latest

# Remove default nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy our custom app files
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx starts by default
