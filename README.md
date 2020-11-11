##### Installation

You need to have following tools installed on your system.

- Git
- Ruby [2.3.0]
- Rails [5.0.0]


##### 2. Do database configurations in database.yml file


##### 3. Create the database

Run the following commands to create database.

```ruby
 rake db:create

```
(With current setup you need to create database although we dont need it, if you can create application without
 activerecord and database configuration then you dont need this)

##### 4. Figaro gem for environment variables

Install the figaro gem and create application.yml file to contain your access token and space id

run the server

```ruby
 rails s
```

Now go to URL http://localhost:3000
