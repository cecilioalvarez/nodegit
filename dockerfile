FROM node 
RUN mkdir /usr/src/node
ADD servidor.js /usr/src/node
ADD package.json /usr/src/node
WORKDIR /usr/src/node
RUN npm install
EXPOSE 3000


