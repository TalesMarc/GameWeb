# Usando a imagem oficial do Python
FROM python:3.11

# Defina o diretório de trabalho
WORKDIR /app

# Copiar os arquivos do repositório para o contêiner
COPY . /app

# Instalar as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Expor a porta onde a app vai rodar
EXPOSE 8000

# Comando para rodar o app (ajuste conforme sua necessidade)
CMD ["python", "main.py"]
