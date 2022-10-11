FROM mysql:5.7

RUN mkdir "databases"
ADD ./databases /databases/

EXPOSE 3306