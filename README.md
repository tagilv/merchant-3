# README

Name: Merchant-app

Description
* With this application you can manage manage inventory across different warehouses. You can add, edit, delete and view products as well as assigning the products to different warehouses. You can also view product specific information such as price and product description on the individual show pages of the products.

Usage
1. The root/home screen will take you to the warehouses index page. From this page you can create new warehouses, view and edit the warehouses and go to the page with all products.
3. To create a new product and assign it to a Warehouse, go to Create a new Product and create the product and select warehouse
4. If you select "Go to all Warehouses" at the bottom of the screen you will get to the list of warehouses where you can see products listed per warehouse.

Roadmap
* One current limitation is that you cannot create several units of the same product in bulk and assign to different warehouses. One idea to address this would be to create a third table just for inventory with product id, warehouse id and quantity as columns.

System Testing and Unit Testing
- I have used rail’s Minitest to perform one System Test using the Capybara gem. The fixtures helper was used.
- I have set up one unit test where I test the Warehouse model (warehouse_test.rb)
- Ideally more tests should be added.

Versions
- Ruby version: '3.0.3'
- Database: sqlite3', '~> 1.4'

Please Note
- If the replit server does not start, please try and run the following command in the console and refresh: run`gem install bundler -v '~> 2.3'`


# Rails on Replit

This is a template to get you started with Rails on Replit. It's ready to go so you can just hit run and start coding!

This template was generated using `rails new` (after you install the `rails` gem from the packager sidebar) so you can always do that if you prefer to set it up from scratch. The only had two make config changes we had to make to run it on Replit:

- bind the app on `0.0.0.0` instead of `localhost` (see `.replit`)
- allow `*.repl.co` hosts (see `config/environments/development.rb`)
- allow the app to be iframed on `replit.com` (see `config/application.rb`)

## Running the app

Simple hit run! You can edit the run command from the `.replit` file.

## Running commands

Start every command with `bundle exec` so that it runs in the context of the installed gems environment. The console pane will give you output from the server but you can run arbitrary command from the shell without stopping the server.

## Database

SQLite would work in development but we don't recommend running it in production. Instead look into using the built-in [Replit database](http://docs.replit.com/misc/database). Otherwise you are welcome to connect databases from your favorite provider. 

## Help

If you need help you might be able to find an answer on our [docs](https://docs.replit.com) page. Feel free to report bugs and give us feedback [here](https://replit.com/support).
