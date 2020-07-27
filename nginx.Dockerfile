FROM nginx:1.15.6
LABEL maintainer="kang.asep020@gmail.com"
COPY nginx.conf /etc/nginx/conf.d/default.conf