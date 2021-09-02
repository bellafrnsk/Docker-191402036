FROM nginx:alpine
COPY index.html /usr/share/nginx/html
LABEL org.opencontainers.image.source https://github.com/bellafrnsk/Docker-191402036