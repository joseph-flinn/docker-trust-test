FROM alpine

ADD test.txt /

ENTRYPOINT ["cat", "/test.txt"]
