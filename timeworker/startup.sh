#!/bin/bash

cd /opt/app
bundle install
rake db:migrate
rails server -b 0.0.0.0
