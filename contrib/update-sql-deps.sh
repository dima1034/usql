#!/bin/bash

go get -u $@ \
  github.com/alexbrainman/odbc \
  github.com/Boostport/avatica \
  github.com/couchbase/go_n1ql \
  github.com/cznic/ql \
  github.com/denisenkom/go-mssqldb \
  github.com/go-sql-driver/mysql \
  github.com/jackc/pgx/stdlib \
  github.com/kshvakov/clickhouse \
  github.com/lib/pq \
  github.com/mattn/go-adodb \
  github.com/mattn/go-sqlite3 \
  github.com/mattn/go-yql \
  github.com/nakagami/firebirdsql \
  github.com/SAP/go-hdb/driver \
  github.com/VoltDB/voltdb-client-go/voltdbclient \
  github.com/ziutek/mymysql/godrv \
  gopkg.in/rana/ora.v4
