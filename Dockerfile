FROM alpine
RUN apk update && apk add --no-cache bash
COPY pluto.sh /
RUN chmod +x /pluto.sh
CMD ["/bin/bash", "/pluto.sh"]
