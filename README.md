# README

## Setup

### Preferred setup

In order to run this application, you need SQLite on your machine. The application comes with a pre-seeded SQLite database.

This application was was developed with Ruby 3.2.2, which is the recommended version of Ruby to use with Rails 7.0.x.

In order to get set up, you should do the following

1. Clone and download this repository
2. In the directory for this repo, make sure you are running Ruby 3.2.2
3. run `bundle install`
4. You may need to run `rails tailwindcss:install`
4. Start your server by running `bin/dev`
5. go to http://localhost:3000/
6. You should see a webpage that looks like a project tracker

### Much less supported Docker setup

There is also a Docker setup, which might be helpful if you don't have Ruby 3.2.2 installed. Please note that Noel will be much less likely to be able to troubleshoot Docker issues.

To use Docker:

1. `docker-compose build`
1. `docker-compose up`
1. Wait until you get the message that Puma has started, this will take a while.
1. Go to http://localhost:3000

You should be able to edit the files normally.

## About the App

The app is a very simple project tracker based on my [Elmer](https://noelrappin.com/tags/elmer/) project. Its data model is simplified and there's no user model or security. The app consists of _projects_ which are made up of _cards_. A card has a size (xl, lg, md, sm, xs) and a status (archived attic unstarted started done).
