# Use a lightweight web server
FROM nginx:alpine

# Copy custom webpage files to nginx folder
COPY . /usr/share/nginx/html

EXPOSE 80
