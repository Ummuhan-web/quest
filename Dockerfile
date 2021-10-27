FROM node:10
WORKDIR myapp
COPY . .
RUN npm install
ENV SECRET_WORD may-the-force-be-with-you
EXPOSE 80
ENTRYPOINT npm start