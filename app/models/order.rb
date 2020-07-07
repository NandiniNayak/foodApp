class Order < ApplicationRecord
  belongs_to :menu, -> {where availability: true}
  belongs_to :user


  # method to calculate total price of the food ordered
  def total_price
    menu.price * quantity
  end
end
