FROM node
LABEL maintainer=Vishal
WORKDIR /node
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
ENTRYPOINT ["node", "app.mjs"]

