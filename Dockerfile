FROM node:latest

WORKDIR /app

RUN npm install discord.js request
RUN npm install --save-dev eslint

ADD app /app

CMD ["node", "index.js" ]
