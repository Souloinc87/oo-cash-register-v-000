require 'pry'

class CashRegister
  attr_accessor :total, :discount, :title, :price, :increase

  def initialize(discount = 0)
    @total = total
    @total = 0
    @discount = discount
  end

  def add_item(title, price, increase = 1)
   title = increase + price
   #binding.pry 
  end

end
