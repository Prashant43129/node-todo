FROM ubuntu
WORKDIR app
COPY ..
RUN sudo apt install nodejs
RUN sudo apt install npm
RUN npm install
EXPOSE 8000
CMD ["node","app.js"]
