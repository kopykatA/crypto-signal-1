FROM crypto-lee:master

ADD . /app
WORKDIR /app

CMD ["/usr/local/bin/python","app.py"]
