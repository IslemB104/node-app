FROM node

WORKDIR /appjs

COPY . /appjs

RUN npm install

CMD [ "node","server.js" ]