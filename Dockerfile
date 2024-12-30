# Utilise l'image officielle de Qdrant
FROM qdrant/qdrant

# Définit le répertoire de travail
WORKDIR /qdrant

# Expose le port utilisé par Qdrant
EXPOSE 6333

# Pas besoin de CMD, inclus dans l'image officielle.