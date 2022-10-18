FROM Mr.Hansamala/Drakerror:fullcontrol

RUN git clone https://github.com/mywhatsapphah/mywhatsapphah.git
WORKDIR /root/DarkErrorWhatsappBot/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "sew.js"]
Dockerfile
