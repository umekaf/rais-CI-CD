# README

## Gather Registration Portal

This application is to register and manage an event attendees.

## Project requirement
  - rails 4.2.5
  - ruby 2.3.8
  - postgresql (DB)
## Local Setup

1. Install [RVM](https://rvm.io/rvm/install)
> **_NOTE:_**  Once the rvm is installed.
2. Install ruby 2.3.8 using rvm
```
rvm install 2.3.8
```
3. Clone the repository
4. Inside the project install bundler
```
gem install bundler
```
5. Install gems with bundler
```
gem install bundler
```
6. Install postgresql
```
brew install postgresql
```
7. Start postgresql server
```
brew services start postgresql
```
7. Create database file under config name it as database.yml
8. Create and migrate database
```
rake db:create db:migrate
```
OR
```
rake db:setup
```
9. Setup environment variables.
  - Add dotenv-rails gem into Gemfile.
  - Run bundle install.
  - Create ```.env``` file inside the project directory.
  - Added your environment variables in the ```.env``` file.
  - Refer to file ```.env.example``` to know what sort of environment variables we need.

10. Start the rails server
``` rails server```

## Docker Setup

1. Install [Docker](https://www.docker.com/products/docker-desktop)
2. Build The project
```
docker-compose build
````
3. Run the application
```
docker-compose up
````
4. Setup the database
```
docker-compose exec gatherregistration bundle exec rake db:create
docker-compose exec gatherregistration bundle exec rake db:migrate
```
5. Run project db console
```
docker-compose exec gatherregistration bundle exec rails c
```
6. Run test
```
docker-compose exec gatherregistration bundle exec rspec
```

