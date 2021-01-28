# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version = Ruby 3.0.0

* System dependencies = Ubuntu 20.04 / psql (PostgreSQL) 12.5

* If you dont have install Ruby or PostgreSQL
    
    I left you some tutorial for installations of this technologies:
      
 * Ruby
 - https://gorails.com/setup/ubuntu/20.04
 
 * PostgreSQL
 - https://blog.g3ortega.com/2013/08/usando-postgresql-con-ruby-on-rails.html#.YBItjPtKiV7

    If you have installed PostgreSQL, you just need run the migrations and seeders for running the project

* The instructions for run de the project are:
  
  ALl instructions that you dont must run without ""
  
    1) Clone the project in your PC
    2) Open the terminal
    3) Run "bundle install"
    4) Change the variables of user and password of your PostgreSQL in the "database.yml" (Path:config/database.yml)
    5) Run "rake db:create:all" or "rails db:create:all"
    6) Run "rake db:migrate" or "rails db:migrate"
    7) Run "rake db:seed" or "rails db:seed"
    8) Run "bundle install"
    7) Run "bundle exec rails webpacker:install"
    8) Run "rails server"
    9) Go to http://127.0.0.1:3000/
    
* Fernando Murillo
# ror
