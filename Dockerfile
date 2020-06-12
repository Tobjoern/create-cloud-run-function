FROM node

WORKDIR /home/app

COPY package*.json /home/app/
COPY build /home/app/build

RUN npm install --production

CMD [ "node", "./build/index.js" ]