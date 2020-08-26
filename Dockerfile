FROM node:latest
WORKDIR /app
RUN echo "Running inside the Github"
COPY server.js .
EXPOSE 80
CMD node server.js
