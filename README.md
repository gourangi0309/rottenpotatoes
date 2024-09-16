# README

**RottenPotatoes**

**App URL:** [https://rottenpotatoes-se-3bc6c273a533.herokuapp.com/](https://rottenpotatoes-se-3bc6c273a533.herokuapp.com/)

**Ruby version:** `ruby 3.3.4 (2024-07-09 revision be1089c8ec) [x86_64-linux]`

## System dependencies:
- bootsnap
- brakeman
- capybara
- debug
- importmap-rails
- jbuilder
- pg
- puma (>= 5.0)
- rails (~> 7.2.1)
- rubocop-rails-omakase
- selenium-webdriver
- sprockets-rails
- sqlite3
- stimulus-rails
- turbo-rails
- tzinfo-data
- web-console

## Database Schema
```ruby
create_table "movies", force: :cascade do |t|
  t.string "title"
  t.string "rating"
  t.text "description"
  t.datetime "release_date"
  t.timestamps
end
```

## Database initialization
- Each migration needs a name, and since this migration will create the movies table, we choose the name create_movies. Run the command:
```bash 
rails generate migration create_movies
```

- apply the migration and create this table: 
```bash
rails db:migrate
```

- generate the model and the migration all at once using:
```bash
rails generate model Movie title:string rating:string description:text release_date:datetime
```

- Seed the data:
```bash
rails db:seed
```

## How to run the server: 

- To run the server in local machine:
```bash
rails server
```

- The server is started and you can find the application in the URL: http://localhost:3000/

## Crud Operation supported:
    
1. Create new: Create a new movie
2. Show: Displays the information of the movie
3. Update: Updated the Movie information
4. Detele: Deletes a movie from the database
