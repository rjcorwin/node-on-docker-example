FROM node
ADD server.js .
EXPOSE 3000
ENTRYPOINT node server.js
