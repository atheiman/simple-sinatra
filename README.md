# Simple Sinatra

A dead simple Sinatra app. I use this app for testing [simple-passenger-cookbook](https://github.com/atheiman/simple-passenger-cookbook).

# Running the App

1. Clone the app

   ```shell
   git clone git@github.com:atheiman/simple-sinatra.git
   ```

1. Install dependencies with [Bundler](http://bundler.io/)

   ```shell
   # gem install bundler
   bundle
   ```

1. Run the app

   ```shell
   bundle exec passenger start
   ```

In production, steps two and three look a little different.

```shell
# install dependencies
bundle install --deployment --without development test

# run the app using configuration in a Passengerfile.json (https://www.phusionpassenger.com/library/config/standalone/reference/)
bundle exec passenger start
```
