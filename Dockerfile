FROM node:8.2.0-alpine

RUN npm install -g @angular/cli

ENTRYPOINT ["/docker-entrypoint.sh"]
