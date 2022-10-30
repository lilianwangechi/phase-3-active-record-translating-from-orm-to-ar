require "active_record"

# Setup a database connection
ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: "db/dogs.sqlite"
)

class Dog < ActiveRecord::Base
end
