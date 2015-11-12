FROM node:5

RUN apt-get update && apt-get install -y xclip
RUN npm install -g slap@latest
RUN mkdir ~/.slap && mkdir /src
ADD slap.ini ~/.slap/slap.ini
VOLUME /src
ENTRYPOINT ["slap"]
CMD ["-h"]

