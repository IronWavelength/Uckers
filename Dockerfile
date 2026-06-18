FROM nginx:alpine
RUN echo "<h1>hello</h1>" > /usr/share/nginx/html/index.html
