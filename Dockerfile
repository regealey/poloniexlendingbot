FROM python:2-alpine
MAINTAINER Kelvin Chen <kelvin@kelvinchen.org>

WORKDIR /code

RUN apk add --update ca-certificates git \
    && rm -rf /var/cache/apk/*

RUN git clone --depth=1 https://github.com/Mikadily/poloniexlendingbot /code

COPY default.cfg /code/

CMD ["python", "lendingbot.py"]
