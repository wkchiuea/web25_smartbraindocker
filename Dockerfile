# FROM node:carbon
FROM node:8.11.1

# directory in container we want to work out
WORKDIR /usr/src/smart-brain-api

# copy what we want to container
COPY ./ ./

# run command for setup state of image
RUN npm install

# default behavior of running build command
CMD ["/bin/bash"]