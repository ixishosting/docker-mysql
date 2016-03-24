FROM mysql:latest

RUN sed -i 's/\/var\/lib\/mysql/\/database/g' /etc/mysql/my.cnf
