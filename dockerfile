FROM node:14-alpine

# Imposta la directory di lavoro all'interno del container
WORKDIR /app

# Copia il contenuto del repository nella directory di lavoro
COPY . .

# Installa le dipendenze dell'app
RUN npm install

# Espone la porta 3000
EXPOSE 3000

# Comando per avviare l'app
CMD ["npm", "start"]
