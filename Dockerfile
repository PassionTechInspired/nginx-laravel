FROM nginx:1.19-alpine
LABEL maintainer "Spy Kab <ooo000spy000ooo@gmail.com>"

# COPY nginx conf
COPY ./nginx /etcc/nginx/
