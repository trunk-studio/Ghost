FROM trunk/ghost_env
COPY ./ /ghost
WORKDIR /ghost

ENV NODE_ENV "production"
ENV DOMAIN_HOST "http://localhost:2368"

EXPOSE 2368

CMD /bin/bash -l -c 'npm start --production'
