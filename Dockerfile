FROM alpine
WORKDIR /app
RUN apk update
RUN apk add nodejs 
COPY ./ ./
RUN npm i -g nodemon
RUN npm i-g ts-node
CMD["npm","run","dev"] 