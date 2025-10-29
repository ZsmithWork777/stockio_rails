class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end

def self.say_hello 
  puts "Hello from ApplicationRecord!"
end