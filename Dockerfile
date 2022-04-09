FROM fusuf/whatsasena:latest

RUN git clone https://github.com/ussanna-epa-uba-left/musical-lamp /root/CyberQueen

WORKDIR /root/CyberQueen/

ENV TZ=Europe/Istanbul

RUN yarn add supervisor -g

RUN yarn install --no-audit

##CQ

CMD ["node", "CyberQueen.js"]

