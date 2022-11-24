FROM nginx
LABEL name=atul
COPY index.html /usr/share/nginx/html/
COPY cicd.png /usr/share/nginx/html/
EXPOSE 80