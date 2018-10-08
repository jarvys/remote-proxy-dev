FROM node:8

RUN npm install -g anyproxy --registry=https://registry.npm.taobao.org
EXPOSE 8099
EXPOSE 8002

CMD anyproxy --port 8099

