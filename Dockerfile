FROM node:20.11.1-bookworm-slim
EXPOSE 30000
USER root
VOLUME ["/foundry"]
WORKDIR /foundry
CMD ["node", "./vtt/resources/app/main.js", "--dataPath=./data"]
