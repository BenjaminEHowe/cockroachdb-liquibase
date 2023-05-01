# Integrating CockroachDB & Liquibase
In this repository we demonstrate integrating CockroachDB and Liquibase with GitHub Actions.

## To run locally

Just CockroachDB: `docker compose up`

CockroachDB and run Liquibase: `docker compose -f docker-compose.yml -f docker-compose.liquibase.yml up`

# Further Reading
- https://www.cockroachlabs.com/docs/stable/liquibase.html
- https://www.liquibase.com/blog/managing-cockroach-database-schema-changes
