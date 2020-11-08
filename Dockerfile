FROM node:10.23.0

RUN npm config set registry https://registry.npm.taobao.org && \
    npm install gitbook-cli -g && \
    gitbook -V && \
    mkdir /gitbook_work

EXPOSE 4000

CMD ["sh", "-c", "gitbook install /gitbook_work; gitbook serve /gitbook_work"]
