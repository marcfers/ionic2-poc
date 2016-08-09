FROM node:5

EXPOSE 3000

RUN npm install -g concurrently
RUN npm install -g lite-server
RUN npm install -g typescript
RUN npm install -g typings

RUN npm install -g ionic@beta

RUN npm install -g ionic-gulp-browserify-typescript
RUN npm install -g ionic-gulp-sass-build
RUN npm install -g ionic-gulp-html-copy
RUN npm install -g ionic-gulp-fonts-copy
RUN npm install -g ionic-gulp-scripts-copy
RUN npm install -g ionic-gulp-tslint

