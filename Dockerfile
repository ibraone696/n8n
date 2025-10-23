# Étape 1 : Utiliser une image Node stable
FROM node:18

# Étape 2 : Installer n8n globalement
RUN npm install -g n8n

# Étape 3 : Créer le dossier de travail
WORKDIR /data

# Étape 4 : Exposer le port d’écoute de n8n
EXPOSE 5678

# Étape 5 : Lancer n8n
CMD ["n8n", "start"]
