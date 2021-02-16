FROM bitnami/node:12
ADD /package.json /app/
RUN npm install --unsafe-perm=true
ADD /app /app/app
ADD /lib /app/lib
ADD /*.json /app/
ADD /*js /app/
WORKDIR /app