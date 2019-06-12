# README

This is a simple experiment to:
1.  generate a QR code
2.  read the QR code

#gems loaded for testing
1.  rqrcode https://github.com/whomwah/rqrcode - the gem that generates the qr code
2.  gaffee https://github.com/mirego/gaffe - for nicer error pages

#typical gems
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'bootstrap', '~> 4.1.1'
gem 'font-awesome-rails'
gem 'jquery-turbolinks'
gem "slim"
gem "slim-rails", :require => false
gem 'simple_form'

#typical js
//= require jquery3
//= require popper
//= require bootstrap
//= require jquery-ui/widgets/datepicker
//= require jquery.dataTables
//= require jquery.turbolinks
//= require dataTables.bootstrap4

#typical sass
@import "bootstrap"
@import "jquery-ui/core"
@import "jquery-ui/theme"
@import "jquery-ui/datepicker"
@import "jquery.dataTables"
@import "dataTables.bootstrap4"
@import "font-awesome"

#put the necessary assets in the vendor folder
1. javascripts
    dataTables.bootstrap4.js
    jquery.dataTables.js
2. stylesheets
    dataTables.bootstrap4.css
    jquery.dataTables.scss.erb

-- standard adding of home page --
1. rails g controller home index
2. set routes -> root 'home#index', set: 'home_index', via: :all

-- setting up of demo product scaffold --
1. rails g scaffold product name:string description:string product_code:string active:boolean
