# Usamos la imagen oficial de PostgreSQL
FROM postgres:15-alpine

# Definimos variables de entorno por defecto para la base de datos
# Estos valores se pueden sobrescribir al ejecutar el contenedor
ENV POSTGRES_DB=sanos_y_salvos_db
ENV POSTGRES_USER=neondb_owner

# Exponemos el puerto estándar de PostgreSQL
EXPOSE 5432
