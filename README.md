Week 6: Complex SQL Query for a MySQL Database (Can be any external database including DynamoDB, Databricks, or even Neo4)

[![CI](https://github.com/nogibjj/mini_project_6/actions/workflows/cicd.yml/badge.svg)](https://github.com/nogibjj/mini_project_6/actions/workflows/cicd.yml)

### Requirements

The goal of this mini project was to query a SQL database from an external source.

#### Databricks 

I was able to upload my two tables as a SQL table automatically which is one of the many features i found interesting with Databricks. I did not have to write any code or do any major transformation other than uploading the data sets.
Another interesting thing i discovered with Databricks was the ability to write SQL queries in a notebook 📒.
I picked the `SQL` option and immediately began to query my datasets.

<img width="898" alt="Screenshot 2023-10-08 at 11 47 30 PM" src="https://github.com/nogibjj/mini_project_6/assets/125210401/a2d8622d-a89c-4b6d-896f-891a0db1cad2">

#### Dataset 

Firstly i used two different data set on Football ⚽️ (soccer) from [Kaggle](https://www.kaggle.com/datasets/davidcariboo/player-scores?select=club_games.csv).

#### Tables

My first data had columns such as Club Id, Club Name, Average age of players, Stadium Seating capacity, Squad Size whilst my second dataset had Hosting games, Owner's name, Game ID, Club Id, Own Goals Scored etc. 

#### Joins

I decided to do a join on the common column which in this case was the `Club ID`. It did a Left Join on  the columns based on Club id from both datasets.

#### Aggregation

My final table had `c.club_id`, `c.name`, `c.squad_size`, `c.stadium_name`, `c.stadium_seats` for which i subsetted to give the the stadiums that had a seating capacity greater than *50,000*.

#### Sorting

I ordered the Stadium Seasting Capacity in Descending order and printed the first 10 rows. 

<img width="1438" alt="Screenshot 2023-10-08 at 8 53 45 PM" src="https://github.com/nogibjj/mini_project_6/assets/125210401/406dd0a8-2472-4c96-943c-55c11b6fad57">

Microsoft Azure DataBricks is a very sophisticated tool when understood can help do a lot of complex queries and allow interaction between various programming languages in one single editor.
