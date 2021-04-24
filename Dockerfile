FROM debian

ENV DEBIAN_FRONTEND noninteractive

COPY teleinfo /app

RUN apt-get update -y && apt-get install -y --no-install-recommends make && make -C /app

EXPOSE 5000

CMD ["/app/sensor.sh"]