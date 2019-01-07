I used these files to help me migrate from Heroku Postgres
to an AWS RDS managed Postgres database.

## Quick start

Note these instructions might be a little bit off as
I'm writing this up after I did the migration.

1. Fill in the credentials in `activate-heroku.sh` and
   `activate-rds.sh`.

2. Run `docker-compose run db bash dump-heroku-db.sh`.

3. Run `docker-compose run db bash load-into-rds-db.sh`.
