FROM debian

ENV DEBIAN_FRONTEND noninteractive

COPY teleinfo /app

RUN make /app/teleinfo

EXPOSE 5000

CMD ["/app/teleinfo/sensor.sh"]