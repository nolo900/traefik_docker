FROM traefik:1.6.6-alpine

RUN mkdir -p /etc/traefik/acme && \
  touch /etc/traefik/acme/acme.json && \
  chmod 600 /etc/traefik/acme/acme.json