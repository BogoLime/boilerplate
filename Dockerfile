FROM node:18-alpine As development

WORKDIR /usr/src/app

COPY --chown=node:node ./package*.json ./

RUN npm ci
