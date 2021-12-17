FROM node:14-alpine

# Create app directory
WORKDIR /usr/src/app

#Ccopy code inside docker image
COPY . /usr/src/app/

#Building your code
RUN npm install

EXPOSE 3000

CMD npm start
