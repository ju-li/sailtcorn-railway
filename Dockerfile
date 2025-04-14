# Use postgres:13-alpine as the base image
FROM postgres:13-alpine

# Environment variables that should be provided when running the container:
# - POSTGRES_USER: The PostgreSQL user
# - POSTGRES_PASSWORD: The PostgreSQL password
# - POSTGRES_DB: The PostgreSQL database name

# Copy the initialization SQL script to the docker-entrypoint-initdb.d directory
# Any SQL files in this directory will be automatically executed when the container is first started
COPY docker-entrypoint-initdb.sql /docker-entrypoint-initdb.d/

# The official postgres image will automatically run scripts in /docker-entrypoint-initdb.d/
# when the container starts for the first time
