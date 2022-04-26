FROM node:latest

RUN git clone https://github.com/ikuvamzz/hctool /root/hctool
WORKDIR /root/hctool/
RUN git clone https://github.com/ikuvamzz/hctool
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "HCDrill.js"]
