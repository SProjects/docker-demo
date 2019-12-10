#!/usr/bin/env bash
set -e

bundle install
bundle exec rake db:create db:migrate db:seed
bundle exec rails server -b 0.0.0.0 -p 4000