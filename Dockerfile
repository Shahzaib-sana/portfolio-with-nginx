FROM nginx:alpine

COPY my-portfolio.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
