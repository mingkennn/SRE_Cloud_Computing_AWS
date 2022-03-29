# select base image

FROM nginx

# Label it - add optional details

LABEL MAINTAINER = KEN

# Copy the Data from localhostot Container

COPY index.html /usr/share/nginx/html

# Copy index.html to /usr/share/nginx/html/

# Expore the required Port such as Port 80 for Nginx

EXPOSE 80

# Launch the App
CMD ["nginx", "-g", "daemon off;"]

#CMD will run the command in this case to launch the image when we create a Container