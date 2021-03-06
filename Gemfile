source 'https://rubygems.org'

gem 'rails',                               '4.0.0'

# current AMS is broken for rails 4; using github master
# gem 'active_model_serializers',            '0.8.1'
gem 'active_attr',                         '0.8.2'
gem 'active_model_serializers',                       github: 'rails-api/active_model_serializers'
gem 'acts_as_list',                        '0.2.0'
gem 'acts-as-taggable-on',                 '2.4.1'
gem 'acts_as_tenant',                      '0.3.1'
gem 'clockwork',                           '0.5.4',   require: false
gem 'dalli',                               '2.6.4'
gem 'devise',                              '3.0.0'
gem 'dotenv-rails',                        '0.8.0'
gem 'ice_cube',                            '0.11.0'
gem 'kaminari',                            '0.14.1'
gem 'metriks',                             '0.9.9.5'
gem 'multi_mail',                          '0.1.0'
gem 'pg',                                  '0.16.0'
gem 'rack-timeout',                        '0.0.4'
gem 'recipient_interceptor',               '0.1.1'
gem 'redis-rails',                                    github: 'jodosha/redis-store'
gem 'redis-store',                                    github: 'jodosha/redis-store'
gem 'request_store',                       '1.0.5'
gem 'sidekiq',                             '2.13.0'#,  require: false
gem 'sinatra',                             '1.4.3',   require: false
gem 'slim',                                '2.0.0',   require: false
gem 'state_machine',                       '1.2.0'
gem 'twilio-rb',                           '2.2.2'
gem 'unicorn',                             '4.6.3'
gem 'validates_existence',                 '0.8.0'
# gem 'incoming',                            '0.1.5'

group :development do
  gem 'annotate',                          '2.5.0'
  gem 'bullet',                            '4.6.0'
  gem 'foreman',                           '0.63.0'
  # gem 'forward',                           '0.3.2',   require: false
  gem 'guard-rspec',                       '3.0.2'
  gem 'guard-spork',                       '1.5.1',   require: false
  gem 'guard-shell',                       '0.5.1'
  gem 'libnotify',                         '0.8.1',   require: false
  gem 'method_profiler',                   '2.0.1',   require: false
  gem 'perftools.rb',                      '2.0.1',   require: false
  gem 'pry-rails',                         '0.3.2'
  gem 'rblineprof',                        '0.3.2',   require: false
  gem 'rbtrace',                           '0.4.1',   require: false
  gem 'rb-fsevent',                        '0.9.3',   require: false
  gem 'rb-inotify',                        '0.9.0',   require: false
  gem 'ruby-graphviz',                     '1.0.9',   require: false
  gem 'ruby-prof',                         '0.13.0',  require: false
  gem 'ruby_gntp',                         '0.3.4',   require: false
  gem 'spork-rails',                                  github: 'sporkrb/spork-rails', require: false
end

# Gems useful in both test and development environments
group :development, :test do
  gem 'awesome_print',                     '1.1.0'
  gem 'factory_girl_rails',                '4.2.1'
  gem 'forgery',                           '0.5.0'
  gem 'sham_rack',                         '1.3.6'
end

group :test do
  gem 'capybara',                          '2.1.0'
  gem 'database_cleaner',                  '1.0.1'
  gem 'email_spec',                        '1.5.0'
  gem 'json_spec',                         '1.1.1'
  gem 'launchy',                           '2.3.0'
  gem 'rspec_api_test',                    '0.0.1'
  gem 'rspec-instafail',                   '0.2.4'
  gem 'rspec-rails',                       '2.14.0'
  gem 'rspec-sidekiq',                     '0.4.0'
  gem 'shoulda-matchers',                  '2.2.0',   require: false
  gem 'state_machine_rspec',               '0.1.2'
  gem 'timecop',                           '0.6.1'
  gem 'twilio-test-toolkit',               '3.2.0'
  gem 'webmock',                           '1.13.0'
  gem 'vcr',                               '2.5.0'
end

group :staging, :production do
  gem 'airbrake',                          '3.1.12'
  gem 'newrelic_rpm',                      '3.6.6.147'
end

group :doc do
  gem 'redcarpet'
  gem 'yard'
end
