source 'http://rubygems.org'

gem 'sinatra'
gem 'activerecord', '~> 6.1', :require => 'active_record'
gem 'sinatra-activerecord', :require => 'sinatra/activerecord'
gem 'rake'
gem 'require_all'
gem 'sqlite3', '~> 1.3.6'
gem 'pg'
gem 'thin'
gem 'shotgun' #Runs the program in a local web browser
gem 'pry'
gem 'bcrypt' #BCrypt will store a salted, hashed version of a password in the database in a column called password_digest
gem "tux"
gem 'rack-flash3' #flash[:notice] = messaging style
gem 'sinatra-flash' #allows the use of flash in sinatra

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
  gem 'database_cleaner', git: 'https://github.com/bmabey/database_cleaner.git'
end
