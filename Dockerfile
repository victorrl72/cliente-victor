# Usamos Nginx para servir archivos estáticos
FROM nginx:alpine
COPY . /usr/share/nginx/html