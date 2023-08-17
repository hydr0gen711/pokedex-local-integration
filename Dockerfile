FROM postgres:15.1-alpine

WORKDIR /

LABEL author="hydr0gen711"
LABEL description="Postgres Image for pokedex project"
LABEL version="1.0"

COPY package*.json ./

COPY prisma ./prisma

COPY .env ./

COPY . .