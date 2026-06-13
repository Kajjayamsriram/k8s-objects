FROM mariadb:lts-noble
ENV MARIADB_ROOT_PASSWORD=one11piece
COPY db.sql /docker-entrypoint-initdb.d
