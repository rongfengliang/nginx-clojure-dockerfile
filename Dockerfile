FROM openjdk:10-slim
WORKDIR /usr/local/nginx
COPY nginx-clojure-0.5.3/ /usr/local/nginx
RUN chmod +x /usr/local/nginx/nginx
CMD ["/usr/local/nginx/nginx", "-g", "daemon off;"]