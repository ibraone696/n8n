FROM node:18

# Installer n8n globalement
RUN npm install -g n8n

WORKDIR /data

EXPOSE 5678

# Commande correcte pour les versions récentes
CMD ["n8n"]
