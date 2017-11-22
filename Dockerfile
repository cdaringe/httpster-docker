FROM node:alpine
RUN npm install -g httpster
EXPOSE 3333
RUN mkdir /httpster
COPY bin.sh /httpster/bin.sh
CMD ["/httpster/bin.sh"]
