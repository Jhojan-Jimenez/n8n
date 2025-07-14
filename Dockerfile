# Usa imagen oficial n8n
FROM n8nio/n8n:latest

# Opcional: si quieres instalar dependencias extra, puedes hacerlo aquí
# RUN npm install ... 

# Exponer el puerto que n8n usa
EXPOSE 5678
