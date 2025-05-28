# Análisis de AirBnB en la ciudad de Boston 🏙️

Este proyecto contiene una serie de vistas SQL creadas a partir de una base de datos real extraída de AirBnB (`bnb.db`), con el objetivo de analizar cómo ha influido la plataforma en la escena turística de la ciudad de Boston.

## 📂 Contenido del repositorio

- `no_descriptions.sql`  
  Vista que muestra todos los listings excluyendo la columna de descripción.

- `one_bedrooms.sql`  
  Vista que selecciona todas las propiedades que tienen exactamente un dormitorio.

- `available.sql`  
  Vista que muestra todas las fechas disponibles en todas las propiedades, incluyendo tipo de propiedad y nombre del host.

- `frequently_reviewed.sql`  
  Vista que presenta los 100 listings más frecuentemente reseñados, ordenados de mayor a menor cantidad de reseñas.

- `june_vacancies.sql`  
  Vista que muestra para cada propiedad cuántos días de junio de 2023 estuvo disponible para reservas.

## 🧠 Objetivo

Este conjunto de vistas permite responder preguntas como:

- ¿Qué tipo de propiedades son más comunes en Boston?
- ¿Qué listings tienen mayor demanda (mayor cantidad de reseñas)?
- ¿Cuáles estuvieron más disponibles durante el verano?
- ¿Cómo varía la oferta de AirBnB según el tipo de propiedad o el host?

## 🚀 Cómo usar este repositorio

1. Abre la base de datos bnb.db en SQLite (o SQLite Browser).
2. Ejecuta los scripts .sql para crear las vistas deseadas.

## 🛠 Requisitos

- SQLite 3.x
- Un visualizador o cliente SQL (por ejemplo: DB Browser for SQLite, DBeaver, etc.)

## 📝 Autor
Este proyecto fue desarrollado como parte de una práctica de análisis de datos sobre el impacto de AirBnB en Boston.
