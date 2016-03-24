FROM mysql:5.5

RUN sed -i 's/\/var\/lib\/mysql/\/database/g' /etc/mysql/my.cnf
