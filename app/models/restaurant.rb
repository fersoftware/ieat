class Restaurant < ApplicationRecord
  has_many :products

  def total_of_products
    products.count
  end
end
