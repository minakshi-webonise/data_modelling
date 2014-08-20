class Person < ActiveRecord::Base
   has_many :details, as: :detailable
   has_many :product_histories
   has_many :products, through: :product_histories
end
