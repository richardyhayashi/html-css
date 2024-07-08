FROM nginx-1.27.0-alpine

# Set evironment variables.
ENV LANG=C.UTF-8

COPY ./src/html /usr/share/nginx/html:ro
