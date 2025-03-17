# Usa una base image leggera
FROM nginx:alpine

# Copia un file index.html per vedere qualcosa
COPY index.html /usr/share/nginx/html/index.html

# Espone la porta 80
EXPOSE 80

