# Image Node officielle
FROM node:18

# Dossier de travail
WORKDIR /app

# Copier les fichiers package
COPY package*.json ./

# Installer les dépendances
RUN npm install

# Copier le reste du projet
COPY . .

# Exposer le port de l'app
EXPOSE 3000

# Démarrer l'application
CMD ["npm", "start"]