FROM node:fermium-slim
LABEL maintainer=Vishal
WORKDIR /node
COPY ./NodeJS .
RUN npm install
EXPOSE 80
ENTRYPOINT ["node","app.js"]

