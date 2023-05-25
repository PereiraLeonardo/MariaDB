FROM mariadb:10.11.3

WORKDIR /Maria

ENV MARIADB_ROOT_PASSWORD=dado
ENV MARIADB_DATABASE=dado
ENV MARIADB_USER=dado
ENV MARIADB_PASSWORD=dado

COPY . .
