FROM node:23.6.0-bookworm-slim
EXPOSE 30000
USER root
VOLUME ["/foundry"]
WORKDIR /foundry
CMD ["node", "./vtt/resources/app/main.js", "--dataPath=./data"]
