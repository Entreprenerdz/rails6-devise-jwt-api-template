# # Examlples of commands that can go in this tempalte file.

# generate(:scaffold, "person name:string")
# route "root to: 'people#index'"
# rails_command("db:migrate")
#
# after_bundle do
#   git :init
#   git add: "."
#   git commit: %Q{ -m 'Initial commit' }
# end




add_source 'https://rubygems.org'
# git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# ruby '2.7.1'
# gem 'rails', '~> 6.0.3', '>= 6.0.3.1'   # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'pg', '>= 0.18', '< 2.0'            # Use postgresql as the database for Active Record
gem 'puma', '~> 4.1'                     # Use Puma as the app server
gem 'rack-cors', '~> 1.1', '>= 1.1.1'
gem "devise"  , '4.7.2'                   # most recent as of 20200717
gem 'tzinfo-data'
gem 'nokogiri', '1.10.9'

# # this is a websocket-driver dependency earlier versions present vulnerability
# gem 'websocket-extensions', '>= 0.1.5'
# gem 'devise-jwt', '~> 0.6.0'
# gem 'dotenv-rails', groups: %i[development test]
#
# gem 'bootsnap', '>= 1.4.2', require: false  #Reduces boot times through caching; required in config/boot.rb
#
# # i may need to use a different gem to handle this with the new versions of ruby/rails
# # gem 'delayed_job_active_record'
# # gem "delayed_job_web"
#
# # GL - API gems
# # gem 'active_model_serializers', '~> 0.10.10'  # most recent as of 20200717
#
# group :development, :test do
#   # Call 'byebug' anywhere in the code to stop execution and get a debugger console
#   gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
#
#   # GL - adding in RSpec
#   gem 'rspec-rails', '4.0.1'               # Use RSpec for specs
#   gem 'factory_bot_rails'  , '6.0.0'       # Use Factory Girl for generating random test data
#   gem 'ffaker', '2.15.0'
#   gem 'shoulda-matchers', '4.3.0'
#   # gem 'rails-erd'
# end
#
# group :development do
#   gem 'listen', '~> 3.2'
#   # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
#   gem 'spring'
#   gem 'spring-watcher-listen', '~> 2.0.0'
# end
