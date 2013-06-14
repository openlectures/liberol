Liberol
========
##What?##
The new openlectures repo built on the latest cutting-edge libraries:
1. Ember.js
2. Ruby on Rails 4.0.0-rc2

##Ruby version##
It is currently 2.0.0-p195, check .ruby-version;

##Gemset Name##
This gemset is called `liberol`. Create this gemset by running:
    rvm gemset create liberol

##System dependencies##
The database used in this case is Postgresql. Please have it set up using `homebrew` or `Postgres.app`
    brew install postgresql

##Database creation##
    rake db:create
    rake db:migrate
    rake db:test:prepare

##Testing##
There is a suite of rspec tests you can run:

Just run `rspec` in the home directory and watch all the tests(hopefully) pass.

If you're doing any development, please do write tests first, and run Guard by typing `guard`. This will allow continuous testing to get through the red-green-refactor cycle.
