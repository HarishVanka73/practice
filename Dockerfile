FROM ubuntu
RUN apt update
RUN apt install python3 -y

WORKDIR Users/User/pythonstuff

COPY hello.py ./

EXPOSE 80

CMD ["echo","hello world"]
