FROM node:20
WORKDIR /nodeapp
COPY package.json /nodeapp
COPY server.js /nodeapp
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]

