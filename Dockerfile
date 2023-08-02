From ubuntu

RUN apt update -y && apt install apache2 -y
# RUN apt install nginx -y

CMD apachectl -D FORGROUND