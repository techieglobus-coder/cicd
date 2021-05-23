FROM alpine
COPY myscript.sh .
ENTRYPOINT ["sh", "myscript.sh"]

