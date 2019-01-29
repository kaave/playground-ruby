# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

group :development do
  # better REPL
  gem 'pry'
  gem 'pry-byebug'

  # linter & formatter
  gem 'rubocop'
  gem 'rubocop-airbnb'
  gem 'rufo'

  # debugger
  gem 'ruby-debug-ide', '~> 0.6.0'
  gem 'debase'

  # autocomplete tool
  gem 'rcodetools'
end

group :test do
  # test
  gem 'rspec'
  gem 'capybara'

  # watcher
  gem 'guard'
  gem 'guard-rspec'
end
