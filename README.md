# README

Aim:

All the functionality needed to launch and run a business. Just add an idea and a designer.

1. Marketing 
- prospect lists 
- blog 


2. Sales
- products 
- Stripe once off & subscription payments
- Receipts

3. Operations
- Customer management
- Sales management

4. Reporting

1. Blog 
2. Launch page with email collections
3. Mailing lists
4. User creation 
5. Admin section 
6. Products 
7. Product purchase - one off & subscription
8. User profiles

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Mailcatcher url: http://127.0.0.1:1080/
 - run mailcatcher in console 
 - mailcatcher -f -b -v

* Stripe CLI 
- https://stripe.com/docs/stripe-cli
- stripe login  - to authenticate - will need to do this every 90 days
- stripe listen --forward-to localhost:3000/webhooks/stripe
- Trigger test api calls 
-- stripe trigger checkout.session.completed

* TODO 
- admin 
- invisible captcha 
- blog 
- collect emails into prospects list with unsubscribe
- product 
- purchase - stripe 
- subscriptions - stripe
- charts - reporting


* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
gem install watir
gem install mailcatcher 

Active Storage for file uploads
ActionText Trix WYSIWYG editor
Phony & Phonelib for international telephone numbers
Invisible Captcha
dotenv
QRCode

```
* ...


