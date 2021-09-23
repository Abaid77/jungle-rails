# Jungle Project for Light House Labs

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example. This project was built as a student at Lighthouse Labs Web Development bootcamp. This project was a test of being able to learn a new language in a short time and update an exsisting code base.

## Author
Created by:

Amit Baid 
- amit.baid@hotmail.com 
- [Github](https://github.com/Abaid77)

## App Functions

### Feature: Sold Out Badge
Major: When a product has 0 quantity, a sold out badge should be displayed on the product list page
Minor: Should ideally be implemented as a question/boolean method in view helper and/or Product model
### Feature: Admin Categories
 - Major: Admin users can list and create new categories
 - Major: Admins can add new products using the new category
 - Major: Restful routes (resources) should be used, and there should be no extra, unused routes exposed
 - Bonus: All admin controllers inherit from Admin::BaseController (or similarly named) abstract controller, containing the authentication filter
### Feature: User Authentication
 - Major: As a Visitor I can go to the registration page from any page in order to create an account
 - Major: As a Visitor I can sign up for a user account with my e-mail, password, first name and last name
 - Major: As a Visitor I can sign in using my e-mail and password
 - Major: As a User I can log out from any page
 - Major: As a User I cannot sign up with an existing e-mail address (uniqueness validation)
 - Major: Passwords are not stored as plain text in the database. Instead, has_secure_password is used in the User model, leveraging the bcrypt gem
### Enhancement: Order Details Page
 - Major: The order page contains items, their image, name, description, quantities and line item totals
 - Major: The final amount for the order is displayed
 - Minor: The email that was used to place the order is displayed
 - Minor: As a Visitor I can place an order (i.e. without logging in and therefore without an e-mail address). The original functionality from the inherited code (even though it is not realistic) should therefore not be suppressed.

## Screenshots

!["Screenshot of home page"](https://github.com/Abaid77/jungle-rails/blob/master/public/images/ss-1.png?raw=true)
###### Home Page

!["Screenshot of apparel page](https://github.com/Abaid77/jungle-rails/blob/master/public/images/ss-2.png?raw=true)
###### Apparel Page with categories menu dropped

!["Screenshot of my cart"](https://github.com/Abaid77/jungle-rails/blob/master/public/images/ss-3.png?raw=true)
###### My Cart

!["Screenshot of login page](https://github.com/Abaid77/jungle-rails/blob/master/public/images/ss-4.png?raw=true)
###### Login Page

!["Screenshot of admin page"](https://github.com/Abaid77/jungle-rails/blob/master/public/images/ss-5.png?raw=true)
###### Admin Page


## Additional Steps for Apple M1 Machines

1. Make sure that you are runnning Ruby 2.6.6 (`ruby -v`)
1. Install ImageMagick `brew install imagemagick imagemagick@6 --build-from-source`
2. Remove Gemfile.lock
3. Replace Gemfile with version provided [here](https://gist.githubusercontent.com/FrancisBourgouin/831795ae12c4704687a0c2496d91a727/raw/ce8e2104f725f43e56650d404169c7b11c33a5c5/Gemfile)

## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

- Bcrypt
- Bootstrap
- Byebug
- Capybara
- Database_Cleaner
- Faker
- jQuery-Rails
- Money-Rails
- Poltergeist
- PostgreSQL 9.x
- Puma
- Rails 4.2 Rails Guide
- RMagick
- Sass
- Spring
- Stripe
- Turbolinks



