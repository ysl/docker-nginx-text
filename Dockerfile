FROM nginx

RUN apt update \
    && apt-get install --no-install-recommends --no-install-suggests -q -y \
        vim \
        procps

COPY index.html usr/share/nginx/html

COPY /start.sh /

CMD ["/start.sh"]
