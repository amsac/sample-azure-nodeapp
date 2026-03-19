FROM node:18
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "server.js"]


# building docker image
# docker build -t myapp-akhil:v1.0.1 .  

# running docker container:
# docker run -p 3000:3000 myapp:v1