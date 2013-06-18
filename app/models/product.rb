class Product < ActiveRecord::Base
  attr_accessible :name, :price, :quantity
  has_many :categories
end
