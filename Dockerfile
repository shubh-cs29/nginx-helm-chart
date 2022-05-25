FROM nginx:alpine

RUN echo "Hello From V1!!!!" > /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
