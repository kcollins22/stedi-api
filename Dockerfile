# My first docker file

# The FROM keyword tells Dicker where to pull the base image from
FROM nginx
# The COPY command copies a file or directory into a pod/container
COPY ./index.html /usr/share/nginx/html