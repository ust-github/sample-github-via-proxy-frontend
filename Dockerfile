FROM nginx:alpine

COPY ./dist/sample-github-via-proxy/ /usr/share/nginx/html
