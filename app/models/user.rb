class User < ActiveRecord::Base
  attr_accessible :email, :name
  
  #1 to many relationship to microposts
  has_many :microposts
end
