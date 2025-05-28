# 📊 Airbnb Analysis in Boston

In this project I used data to create different views in SQL. The database have data related to the rise of Airbnb and its influence on the tourist scene in the city of Boston. It uses a real database obtained from Airbnb (`bnb.db`) that includes information about listings, reviews, and availability.

## 📁 Contents

This repository contains several SQL files that create useful views to understand Airbnb activity:

- `no_descriptions.sql`: creates a view with all listings, excluding the description.
- `one_bedrooms.sql`: shows listings that have exactly one bedroom.
- `available.sql`: lists available dates for all listings.
- `frequently_reviewed.sql`: presents the 100 most frequently reviewed listings.
- `june_vacancies.sql`: shows how many days in June 2023 each listing was available.

## 🧠 Requirements

- SQLite3
- The database file `bnb.db`

## 📦 Database

The `bnb.db` database is not included in this repository due to its size.

You can download it from the following link:

🔗 [Download bnb.db from Google Drive](https://drive.google.com/file/d/1kB3Riw-5Y7YhFQjP2eSkiNTas1atyUaj/view?usp=sharing)

The `bnb.db` database is in a zip file you will have to unzip before use it.

## 🚀 Usage

To execute a view, use the following command in SQLite:

```bash
sqlite3 bnb.db < filename.sql
```

For example:
```
sqlite3 bnb.db < frequently_reviewed.sql
```
This will create a view called frequently_reviewed inside the database.

## 🧑‍💻 Author
Name: Rosibel Ramirez
GitHub: https://github.com/drosibel

