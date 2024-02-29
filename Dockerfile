FROM node:18.19.0-alpine3.19

RUN npm install -g @nestjs/cli

USER node

WORKDIR /home/node/app

CMD [ "tail", "-f", "/dev/null" ]