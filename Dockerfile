# Usa una immagine di base (qui usiamo Nginx in versione alpine)
FROM nginx:alpine

# Copia il file index.html nella cartella di default di Nginx
COPY index.html /usr/share/nginx/html/index.html
