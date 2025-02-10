# Usa a imagem do Nginx para servir arquivos estáticos
FROM nginx:alpine

# Copia os arquivos da landing page para a pasta padrão do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 para acessar o site
EXPOSE 80

# Comando para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]
