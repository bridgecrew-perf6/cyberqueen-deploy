FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Sf0gmailcomceb5ace3/ceb5ace3 /root/CyberQueen

WORKDIR /root/CyberQueen/

ENV TZ=Europe/Istanbul

RUN yarn add supervisor -g

RUN yarn install --no-audit

##CQ

CMD ["node", "CyberQueen.js"]

