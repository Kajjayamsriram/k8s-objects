FROM mysql:lts
ENV MYSQL_ROOT_PASSWORD=one11piece
COPY db.sql /docker-entrypoint-initdb.d
