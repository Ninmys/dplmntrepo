FROM nginx:alpine

# Copy HTML file to nginx default location
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
