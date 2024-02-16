FROM node:14
# Instala las dependencias de NPM
RUN npm install
# Copia los archivos de la aplicación al directorio de trabajo
COPY . /app
# Expone el puerto 3000 (ajusta según tu aplicación)
EXPOSE 3000
# Comando para iniciar la aplicación
CMD ["npm", "start"]
