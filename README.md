# Saltcorn on Railway

[![Deploy on Railway](https://railway.com/button.svg)](https://railway.com/template/0fAMTr?referralCode=HxrUPo)

This repository contains the necessary configuration to deploy [Saltcorn](https://saltcorn.com/) - an open-source no-code/low-code platform - on [Railway](https://railway.app/).

## Overview

Saltcorn is a powerful no-code/low-code platform that allows you to build web applications without writing code. This project provides a containerized PostgreSQL database pre-configured with the Saltcorn schema, ready to be deployed on Railway's platform.

## Components

- **PostgreSQL 13**: The database engine used by Saltcorn
- **Dockerfile**: Configures the PostgreSQL container with the necessary environment
- **docker-entrypoint-initdb.sql**: Contains the initial database schema for Saltcorn

## Deployment

This configuration is specifically designed for Railway deployment. When deployed, it will create a PostgreSQL database with all the necessary tables and structures for a Saltcorn application.

### Required Environment Variables

When deploying this container, you'll need to provide the following environment variables:

- `POSTGRES_USER`: The PostgreSQL user
- `POSTGRES_PASSWORD`: The PostgreSQL password
- `POSTGRES_DB`: The PostgreSQL database name

## Usage

This database container is intended to be used as part of a complete Saltcorn deployment. You would typically connect your Saltcorn application to this database to store application data, user information, and configuration.

## License

Please refer to the Saltcorn project for license information: [Saltcorn GitHub Repository](https://github.com/saltcorn/saltcorn)
