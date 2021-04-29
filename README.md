# Mini Blog

Ruby on rails project that make a simplified blog.

## Enviroment

Make sure you have the following installed, with preference for the same version as stated bellow:

* Ruby 3.0.0p0
* SQLite 3.3.1
* Node.js 15.14.0
* Yarn 1.12.10
* Rails 6.1.3.1

## Setup

Having all that is necessary, run the following in the project directory:

````
bundle install
rake db:create
rake db:migrate
````

## Run Server

To the Ruby on Rails server locally, run the following inside the project directory:

````
bin/rails server
````

## Services


* `/posts`

Route that show the list of already created posts

* `/posts/new`

Route that show a form to create new posts

* `/posts/:id`

Route that show information about a certain post

* `/posts/:id/edit`

Route that permit the user modify a certain post
