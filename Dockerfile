FROM n8nio/n8n:latest

# Configuración del usuario
USER root

# Variables de entorno
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV NODE_ENV=production

# Exponer puerto
EXPOSE 5678

# Usuario n8n
USER node

# Comando de inicio
CMD ["n8n"] 
