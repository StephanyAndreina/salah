FROM flask

WORKDIR /salah

COPY . .

EXPOSE 8080

CMD ["node", "pratica"] 
