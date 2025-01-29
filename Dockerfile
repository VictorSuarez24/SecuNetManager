FROM python:3.12
WORKDIR /app

# Copia el archivo Test1.py al contenedor
COPY Test1.py /app/Test1.py


# Define el comando para ejecutar Test1.py
CMD ["python", "Test1.py"]