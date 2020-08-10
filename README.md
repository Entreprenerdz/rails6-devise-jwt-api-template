##### rails6-devise-jwt-api-template

#Project Synoposis
Going to build up this project slowly, taking snapshots after each step so the changes can be reviewed using `git diff`.

The framework will be built with the following technologies:
  - Rails 6.0.3
  - API (lean) `rails new <APPNAME> --api` [RailsGuides](https://guides.rubyonrails.org/api_app.html)
  - Devise - secure user/registration/session management [GitHub](https://github.com/heartcombo/devise)
  - devise-jwt - JWT authentication for our state-less API [GitHub](https://github.com/waiting-for-dev/devise-jwt)
  - Incremental Gits - 1 command, 1 commit.  git diff to see EXACTLY what the command did.
  - Template!!!! let's automate this mofo! [RailsGuides](https://guides.rubyonrails.org/rails_application_templates.html)

# How to Use
1. Clone this git.
2. From the CLI, run `rails new <APPNAME> --api -m ~/Setup_template.rb`

rails new r6-api-devise-jwt --pretend 
RAILS_ROOT   # https://www.digitalocean.com/community/tutorials/how-to-set-up-ruby-on-rails-with-postgres

RAILS_ROOT #is current rails folder
