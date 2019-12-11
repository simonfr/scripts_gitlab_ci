FROM node

COPY . .

RUN npm i

ENTRYPOINT node src/index.js