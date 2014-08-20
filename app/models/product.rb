class Product < ActiveRecord::Base
  has_many :details, as: :detailable
  has_many :product_histories
  has_many :people,  through: :product_histories
end
