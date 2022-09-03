FROM alpine
WORKDIR /app
RUN apk update
RUN apk add nodejs 
COPY ./ ./

RUN npm install
CMD ["npm","run","dev"]