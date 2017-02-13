# docker-knex

## Run migration
```
docker run -v $(pwd)/migrations:/migrations -e NODE_ENV=production --link db-container:db-name pukoren/knex
```

## Run rollback 
```
docker run -v $(pwd)/migrations:/migrations -e NODE_ENV=production --link db-container:db-name pukoren/knex knex migrate:rollback
```
