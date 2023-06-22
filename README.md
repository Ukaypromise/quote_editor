# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies
        
        ```bash
        bin/setup
        ```

* Configuration

* Database creation
    
    ```bash
    rails db:create
    rails db:migrate
    ```

* Database initialization

* How to run the test suite


* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

### Start
    
    ```bash
    ./bin/dev
    ```
* Generate test file
    
        ```bash
        bin/rails g system_test quotes
        ```
* Let's first create the fixture file for our quotes:
    ```bash
    touch test/fixtures/quotes.yml
    ```