FROM node:18
WORKDIR /ourdemo
COPY package.json /ourdemo
RUN npm install
COPY . /ourdemo
CMD node server.js
EXPOSE 5000