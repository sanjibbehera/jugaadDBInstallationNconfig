@ECHO ON
REM The script sets environment variables helpful for PostgreSQL
@SET PATH="<PostgresDB setup/downloaded path>/bin";%PATH%
@SET PGDATA=<PATH TO CREATE THE POSTGRES DB>
@SET PGDATABASE=postgres
@SET PGUSER=postgres
@SET PGPORT=5472
@SET PGLOCALEDIR="<PostgresDB setup/downloaded path>\share\locale
"<PostgresDB setup/downloaded path>\bin\initdb" -U postgres -A trust
