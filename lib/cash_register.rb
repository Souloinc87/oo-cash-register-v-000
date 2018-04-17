require 'pry'

class CashRegister
  attr_accessor :total, :discount, :title, :price, :cost

  def initialize(discount = 0)
    @total = total
    @total = 0
    @discount = discount
    
  end


  def add_item(title, price, cost = 1)
   title = cost * price
  end

end
