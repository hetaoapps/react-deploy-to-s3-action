FROM wangconnor/node-awscli:latest

ENV PATH /github/workspace/node_modules/.bin:$PATH
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
