# Utiliser Node 18
FROM node:18

# Installer n8n globalement
RUN npm install -g n8n

# Créer le dossier de travail
WORKDIR /data

# Exposer le port d'écoute
EXPOSE 5678

# Lancer n8n
CMD ["n8n", "start"]

