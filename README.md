
# 🎬 IMDB Movie Ratings Data Analysis (PostgreSQL)

📌 **Project Overview**

This project focuses on analyzing IMDB Movie Ratings data using PostgreSQL.

The analysis is performed through a series of SQL queries — including filtering, grouping, aggregation, and pivot-style analysis — to extract meaningful insights about movies, directors, genres, ratings, and box office collections.

The goal of this project is to demonstrate how SQL can be used effectively for data-driven insights and analytical reporting.

🧩 **Dataset Details**

The dataset contains IMDB movie records with key information such as:

**Column Name Description**

Poster_Link URL link to movie poster

Series_Title Movie title

Released_Year Year of release

Certificate Movie certification (e.g., U, UA, A)

Runtime Duration of the movie

Genre Movie genre (e.g., Drama, Action, Crime)

IMDB_Rating IMDB rating score

Overview Short summary of the movie

Meta_Score Metacritic score

Director Movie director

Star1–Star4 Main cast members

No_of_Votes Number of IMDB votes received

Gross Box office gross revenue

🧠 **Objectives:**

✅Import and create the IMDB dataset table in PostgreSQL

✅Perform data exploration and cleaning

✅Write SQL queries to:

👉🏻Identify top-rated movies

👉🏻Count movies by genre and certificate

👉🏻Analyze director performance and frequency

👉🏻Extract movies of specific stars

👉🏻Calculate min/max IMDB ratings

👉🏻Compute total box office revenue

👉🏻Display certificate-wise and genre-wise summaries

🧾 **SQL File Description**

File Name: IMDB MOVIE RATINGS Data Analysis.sql

The file includes:

1. Table Creation Script – Defines schema and data types

2. Data Exploration Queries – Basic SELECT and filtering operations

3. Conditional Queries – Using WHERE, LIKE, IN, and IS NULL clauses

4. Aggregation Queries – Using COUNT, SUM, MAX, MIN, and GROUP BY

5. Pivot-style Queries – Grouped insights and conditional aggregations

6. String Functions Usage – Extracting substrings from director names

7. Union Queries – Combining results for min/max comparisons

📊 **Key Insights Extracted**

1️⃣Total number of Drama and Crime genre movies

2️⃣Directors with multiple popular films (e.g., Christopher Nolan, Steven Spielberg)

3️⃣Movies featuring Aamir Khan and their total gross revenue

4️⃣Highest and lowest IMDB-rated movies

5️⃣Certificate-wise movie count and total votes received

6️⃣Comparison between certificates using GROUP BY and HAVING

7️⃣Identification of missing certificate data for data cleaning

🧰 **Tools & Technologies Used**

💠PostgreSQL – For database creation and query execution

💠Excel File – Source data for IMDB movie records

💠SQL Queries – For data manipulation and analytical insights

📁 **Repository Contents**

├── IMDB MOVIE RATINGS Data Analysis.sql ├── IMDB_Movie_Ratings.xlsx ├── IMDB_Assignment_Snapshot.png └── README.md

🚀 **How to Run the Project**

Install PostgreSQL (if not already installed).

Open pgAdmin or any SQL editor.

Import or copy the contents of the SQL file.

Run the scripts step-by-step to view outputs and insights.

Optionally, load the Excel file into PostgreSQL for data verification.

🧩 **Learning Outcomes**

✅Strengthened SQL skills in data extraction and analysis

✅Hands-on practice with real-world movie dataset

✅Understanding of aggregations, unions, and pivot-like queries

✅Experience in structuring SQL assignments for analysis and reporting

👨‍💻 **Author**

Saheli Nath 

📘 Aspiring Data Analyst 

**LinkedIn:** https://www.linkedin.com/in/saheli-nath28/ 

**Email:** nathsaheli1999@gmail.com

🧭 Guided by **Satish Dhawale** Sir, Founder of **Skill Course**

⭐ **Acknowledgment**

Special thanks to **Satish Dhawale** Sir for providing this assignment and mentoring throughout the learning process.



