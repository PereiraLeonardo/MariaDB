FROM mariadb:jammy

WORKDIR ./Maria

COPY mariadb.env /Maria
#env ./Maria/mariadb.env
RUN chown 775 /Maria/mariadb.env

COPY . .

#docker run --name mariadb -e MARIADB_ROOT_PASSWORD=iCx,74*Ary -e MARIADB_DATABASE=glpidb -e MARIADB_USER=canatiba -e MARIADB_PASSWORD=iCx,74 -d inerente/mariadb:v1
#CMD ["env /Maria/mariadb.env"] 
#--name glpi10 -e MARIADB_ROOT_PASSWORD=iCx,74*Ary -e MARIADB_DATABASE=glpidb -e MARIADB_USER=canatiba -e MARIADB_PASSWORD=iCx,74