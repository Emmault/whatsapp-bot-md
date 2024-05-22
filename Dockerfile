FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/Emmault/whatsapp-bot-md.git /railway/LyFE/
WORKDIR /railway/LyFE/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
