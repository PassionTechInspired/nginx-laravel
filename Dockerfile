FROM nginx:1.19-alpine
LABEL maintainer "Spy Kab <ooo000spy000ooo@gmail.com>"

# COPY default file
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf

# COPY nginx conf
COPY ./nginx/ /etcc/nginx/
