FROM nginx:alpine
RUN rm -v /etc/nginx/conf.d/default.conf
COPY conf/nginx.conf /etc/nginx/conf.d/nginx.conf
EXPOSE 80