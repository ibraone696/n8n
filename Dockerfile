FROM node:18

# Installer n8n globalement
RUN npm install -g n8n

WORKDIR /data

EXPOSE 5678

# CMD pour lancer n8n (sans "start")
CMD ["n8n"]
