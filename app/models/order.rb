class Order < ApplicationRecord
  belongs_to :menu 
  belongs_to :user
  
  
  # calculate the total price of the order
  
  def total_price
      menu.price * quantity
  end
  
  
end
