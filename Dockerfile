FROM nginx
COPY ./html/ /usr/share/nginx/html/
EXPOSE 8080/tcp
CMD ["nginx", "-g", "daemon off;"]