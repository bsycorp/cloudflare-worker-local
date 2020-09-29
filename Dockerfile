FROM bitnami/node:12
RUN npm install -g cloudflare-worker-local --unsafe-perm=true
