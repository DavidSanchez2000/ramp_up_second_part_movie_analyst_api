FROM node:12

#create app directory
WORKDIR /movie-analyst-api
#Install app dependencies

COPY . .
#COPY package*.json ./
EXPOSE 3000
#ENV PORT = 3000
RUN npm install


#COPY . .
CMD [ "node", "/movie-analyst-api/server.js" ]
#CMD ["npm", "start"]
