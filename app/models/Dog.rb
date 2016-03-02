class Dog < ActiveRecord::Base
  # The Dog model.  Our abstraction to access the database.
  validates :name, presence: true # Validates that there is a name
  validates :age, presence: true # Validates that there is an age
end
