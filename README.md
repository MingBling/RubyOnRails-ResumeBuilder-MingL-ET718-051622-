# RubyOnRails-ResumeBuilder-MingL-ET718-051622-

rails generate controller Welcome index

rails generate scaffold Resume Name Image_Url Role Location Email Phone

rails db:migrate RAILS_ENV=development

configure the routes.rb file and the index file in the welcome index

rails generate model Skill Title Level resume:references

don't forget to rails db: migrate

rails generate controller Skills

configure skills controller file

rails db:migrate RAILS_ENV=development