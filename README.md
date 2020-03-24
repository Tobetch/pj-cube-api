# README

## Ruby version

2.6.4

## System dependencies

(later)

## Configuration

(later)

## Database

- Database Configuration
  `$ cp config/database.yml.sample config/database.yml`

- Database Creation
  `$ bundle exec rails db:setup`
  or
  `$ bundle exec rails db:create db:migrate`

## Before run Rails server

1. Install yarn using your OS package manager
2. Set it up `bundle exec rails webpacker:install`

## Run Rails server

`$ bundle exec rails s`

## Run Test(rspec)

`$ bundle exec rspec`
