# Use an official Nginx image as the base
FROM nginx:alpine

# Remove the default Nginx static content
RUN rm -rf /usr/share/nginx/html/*

# Copy your webpage files to the Nginx folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
