FROM node:14-stretch

COPY . /usr/src/app
WORKDIR /usr/src/app

RUN npm install --production

EXPOSE 3000

CMD ["npm", "start"]
