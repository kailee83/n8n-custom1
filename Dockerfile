FROM n8nio/n8n:latest

WORKDIR /data

COPY package.json /data/
RUN npm install

CMD ["npm", "start"]
