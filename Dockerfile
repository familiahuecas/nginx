# Imagen base de NGINX
FROM nginx:latest

# Copiar la configuración de NGINX
COPY nginx.conf /etc/nginx/nginx.conf

# Copiar los archivos del frontend (Flutter)
COPY /ruta/a/tu/proyecto/frontend/build/web /usr/share/nginx/html

# Exponer el puerto 80 para el tráfico HTTP
EXPOSE 80
