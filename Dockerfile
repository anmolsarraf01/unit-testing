FROM node:10.18.0
RUN npm install -g codefresh

RUN npm install -g newman

RUN npm install -g newman-reporter-allure
