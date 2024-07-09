FROM nginx-1.27.0-alpine

# Set evironment variables.
ENV LANG=C.UTF-8

COPY ./etc/nginx/nginx.conf /etc/nginx/nginx.conf:ro

COPY ./src/html /usr/share/nginx/html:ro
COPY ./src/html-css-js /usr/share/nginx/html/html-css-js:ro