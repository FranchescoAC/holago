# Usa una imagen base de Go
FROM golang:1.20

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el código Go en el contenedor
COPY app.go/ .

# Compila la aplicación Go
RUN go build -o holago app.go

# Expone el puerto 8080
EXPOSE 8080

# Ejecuta la aplicación compilada
CMD ["./holago"]
