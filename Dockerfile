FROM node
EXPOSE 3000

COPY ./NodeApp /var/www
WORKDIR  /var/www


ENTRYPOINT [ "node", ".\\bin\\www"] 