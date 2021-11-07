 # get the docker image
FROM node:alpine

# create a working directory for your files
WORKDIR /usr/testapp

# copy all your files
COPY ./ ./

# run installer

RUN npm install

# default commands

CMD ["npm", "start"]

# ENTRYPOINT ["sh", "/usr/local/bin/docker-entrypoint.sh"]

RUN ["chmod", "+x", "/usr/testapp/docker-entrypoint.sh"]
