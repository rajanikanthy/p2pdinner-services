FROM postgres:9.6

ADD 001-init-user-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
