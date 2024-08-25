# Utiliser une image de base avec un serveur web léger
FROM php:8.0-apache

# Copier les fichiers de l'application dans le répertoire approprié dans l'image Docker
COPY . /var/www/html/

# Exposer le port 80 pour le serveur web
EXPOSE 80
