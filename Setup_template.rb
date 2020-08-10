# # Examlples of commands that can go in this template file.

# generate(:scaffold, "person name:string")
# route "root to: 'people#index'"
# rails_command("db:migrate")
#
# after_bundle do
#   git :init
#   git add: "."
#   git commit: %Q{ -m 'Initial commit' }
# end

remove_file "Gemfile"
add_file "Gemfile"

add_source 'https://rubygems.org'


### Thor::Actions  ###
# were prepend_to_file, append_to_file, and insert_into_file
# prepend_to_file "Gemfile" do
#   "source \"https://rubygems.org\""
# end
# were prepend_to_file, append_to_file, and insert_into_file
append_to_file "Gemfile" do
  # "source \"https://rubygems.org\""
  "git_source(:github) { |repo| \"https://github.com/#{repo}.git\" }"
end

# ruby '2.7.1'
gem 'rails', '~> 6.0.3.2', '>= 6.0.3.2'             # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'pg', '>= 0.18', '< 2.0'                      # Use postgresql as the database for Active Record
gem 'puma', '~> 4.1'                              # Use Puma as the app server
gem 'rack-cors', '~> 1.1', '>= 1.1.1'
gem "devise"  , '4.7.2'                           # most recent as of 20200717
gem 'tzinfo-data', '1.2020.1'
gem 'nokogiri', '1.10.9'
gem 'websocket-extensions', '>= 0.1.5'            # this is a websocket-driver dependency earlier versions present vulnerability
gem 'devise-jwt', '~> 0.6.0'
gem 'bootsnap', '>= 1.4.2', require: false        # Reduces boot times through caching; required in config/boot.rb
gem 'active_model_serializers', '~> 0.10.10'      # most recent as of 20200717
gem 'delayed_job_active_record'
gem "delayed_job_web"

gem_group :development, :test do
  # gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'byebug', platforms: [:mri]
  gem 'rspec-rails', '4.0.1'               # Use RSpec for specs
  gem 'factory_bot_rails'  , '6.0.0'       # Use Factory Girl for generating random test data
  gem 'ffaker', '2.15.0'
  gem 'shoulda-matchers', '4.3.0'
  gem 'dotenv-rails'
  # gem 'rails-erd'
end

gem_group :development do
  gem 'listen', '~> 3.2'
  gem 'spring'                             # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring-watcher-listen', '~> 2.0.0'
end
#
# run "bundle install"
#
# # Bundle and set up RSpec
# run "bundle install"
# run "rails generate rspec:install"
#
# # Set up the spec folders for RSpec
# run "mkdir spec/models"
# run "mkdir spec/controllers"
# run "mkdir spec/features"
# run "touch spec/factories.rb"
#


# follow the link and go from there
# http://tonirib.github.io/personal-blog/jekyll/update/2016/02/15/rails-application-template.html#:~:text=also%20wanted%20to%20set%20up
















#  -------------------- reference use only

# if yes? 'Do you wish to generate a root controller? (y/n)'
#   name = ask('What do you want to call it?').to_s.underscore
#   generate :controller, "#{name} show"
#   route "root to: '#{name}\#show'"
#   route "resource :#{name}, controller: :#{name}, only: [:show]"
# end
#
# generate "minitest:install"
#
# guardfile = <<-EOL
#   guard :minitest, :all_on_start => false do
#     watch(%r{^test/(.*)_test\.rb$})
#     watch(%r{^lib/(.+)\.rb$})         { |m| "test/lib/\#{m[1]}_test.rb" }
#     watch(%r{^test/test_helper\.rb$}) { 'test' }
#
#     watch(%r{^app/(models|mailers|helpers)/(.+)\.rb$}) { |m|
#       "test/\#{m[1]}/\#{m[2]}_test.rb"
#     }
#     watch(%r{^app/controllers/api/(.+)_controller\.rb$}) { |m| "test/requests/\#{m[1]}_test.rb" }
#   end
# EOL
#
# create_file "Guardfile", guardfile







# https://www.digitalocean.com/community/tutorials/how-to-set-up-ruby-on-rails-with-postgres
# RAILS_ROOT/config/database.yml
#
# development:
#   adapter: postgresql
#   encoding: unicode
#   database: myapp_development
#   pool: 5
#   username: myapp
#   password: password1
#
# test:
#   adapter: postgresql
#   encoding: unicode
#   database: myapp_test
#   pool: 5
#   username: myapp
#   password: password1
# You can then run:
#
# rake db:setup



# template.rb
# Add all the regular gems
gem "rails", "4.2.5.1"
gem "bootstrap-sass", "~> 3.3.6"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "jquery-rails"
gem "jbuilder", "~> 2.0"
gem "sdoc", "~> 0.4.0", group: :doc
gem "bcrypt", "~> 3.1.7"
gem "figaro"
gem "pg"

gem_group :development, :test do
  gem "byebug"
  gem "rspec-rails", "~> 3.0"
  gem "capybara"
  gem "database_cleaner"
  gem "selenium-webdriver"
  gem "factory_girl_rails", "~> 4.0"
  gem "shoulda-matchers", "~> 3.1"
end

gem_group :development do
  gem "web-console", "~> 2.0"
  gem "spring"
  gem "quiet_assets"
end
