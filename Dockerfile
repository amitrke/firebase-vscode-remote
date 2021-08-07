FROM node
WORKDIR /app
RUN npm install -g firebase-tools
CMD tail -f /dev/null