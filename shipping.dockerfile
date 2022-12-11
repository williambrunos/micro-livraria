# Imagem base derivada do Node - Tecnologia utilizada
FROM node

# Diretório de trabalho - De onde os comandos serão executados
WORKDIR /app

# Comando para copiar os arquivos para a pasta /app da imagem
COPY . /app

# Comando para instalar as dependências
RUN npm install

# Comando para inicializar (executar) a aplicação
CMD ["node", "/app/services/shipping/index.js"]