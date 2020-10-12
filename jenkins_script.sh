bundle install
rake db:create
rake db:schema:load
rake db:test:prepare
rake ci:setup:rspec test RAILS_ENV=test
rake db:drop