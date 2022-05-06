ARG BASE_IMAGE
FROM $BASE_IMAGE

# Installing pnpm inside the web-container
RUN npm install -g pnpm
