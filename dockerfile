FROM nginx:latest
COPY data/ /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]