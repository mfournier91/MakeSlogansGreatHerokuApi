# README

Query the APIs at https://make-slogans-great-api.herokuapp.com/nouns and https://make-slogans-great-api.herokuapp.com/adjectives

Steps taken to deploy Heroku after creating Heroku app:
1. Add ruby version in Gemfile Add and commit.
2. Git push heroku master
3. heroku addons | grep -i POSTGRES  THIS COMMAND GAVE the name hobby-dev therefore in step 4...
4. heroku addons:create heroku-postgresql:hobby-dev
5. heroku run rake db:create, ... migrate, seed.
