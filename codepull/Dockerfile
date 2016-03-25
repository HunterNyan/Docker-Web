FROM alpine
RUN apk add --update git && rm -rf /var/cache/apk/*
ADD pull.sh /root/
RUN chmod +x /root/pull.sh
ENTRYPOINT ["/root/pull.sh"]