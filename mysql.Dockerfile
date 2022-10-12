FROM mysql:5.7

ADD ./backup_mysql.sql /

EXPOSE 3306