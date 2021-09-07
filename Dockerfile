FROM  node:14

WORKDIR /usr/src/app/notes

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","start"]


