# docker file using the verfied apache2 httpd image
FROM httpd:2.4

# Copy the html files to the apache2 server
COPY . /usr/local/apache2/htdocs/

# Set the working directory
WORKDIR /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

# Start the apache2 server
CMD ["httpd-foreground"]
