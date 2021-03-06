FROM node

RUN git clone \
    https://github.com/EJEunjiyaz/greetserver.git
WORKDIR /greetserver

RUN npm install
EXPOSE 9000
CMD ["npm", "start"]