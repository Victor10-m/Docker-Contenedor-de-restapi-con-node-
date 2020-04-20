# Descargar node 
FROM  node:12
# crear la carpeta app
WORKDIR /app
# copia los archivos 
COPY  package*.json ./
# instalar
RUN npm install
# copia los archivos fuente
COPY . .
# ejecuta el proyecto
CMD ["npm", "start"]