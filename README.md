# My ruby playground

## System requirements

- `ruby 2.5.3`
- `>= bundler 1.17.0`

## How to use

```bash
# install gems
bundle install --path=vendor/bundle -j4
bundle install --binstubs
# run pry
bundle exec pry
# run test
bundle exec rspec
# run test(watch)
bundle exec guard
```
