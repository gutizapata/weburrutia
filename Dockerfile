# Usar una imagen base de NGINX
FROM nginx:alpine

# Copiar los archivos de tu proyecto a la carpeta de trabajo en el contenedor
COPY . /usr/share/nginx/html

# Exponer el puerto 80 (puerto por defecto de NGINX)
EXPOSE 80

# Comando para iniciar NGINX cuando el contenedor se ejecute
CMD ["nginx", "-g", "daemon off;"]