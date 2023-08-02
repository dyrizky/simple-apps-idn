From ubuntu:16.04

RUN apt update -y && apt upgrade -y
RUN apt install nginx -y

CMD [ "service nginx start" ]