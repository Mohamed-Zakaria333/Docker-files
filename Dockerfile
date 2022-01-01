#baseimage with tag latest
FROM nginx:latest
#copy from githup to images
COPY https://raw.githubusercontent.com/Mohamed-Zakaria333/Docker-files/main-branch/index.html /usr/share/nginx/html
#add read permissions to index.html file
RUN chmod +r /usr/share/nginx/html/index.html
EXPOSE 9999
