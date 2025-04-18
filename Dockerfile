FROM savonet/liquidsoap

COPY . /app
WORKDIR /app

CMD ["liquidsoap", "liquidsoap.liq"]
