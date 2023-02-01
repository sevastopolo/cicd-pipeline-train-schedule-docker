FROM node:carbon
WORKDIR /user/src/app
COPY package*.json ./
RUN nmp install
COPY . .
EXPOSE 8080
CMD ["npm" "start"]
