FROM httpd:latest 

# Copy the Flutter app code to the container 
COPY /build/web /usr/local/apache2/htdocs/ 