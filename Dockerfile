FROM node:10
WORKDIR myapp
COPY . .
RUN npm install
ENV SECRET_WORD welcome-to-my-world
EXPOSE 80
ENTRYPOINT npm start