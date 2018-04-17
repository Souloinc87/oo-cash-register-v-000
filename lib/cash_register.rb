require 'pry'

class CashRegister
  attr_accessor :total, :discount, :title, :price, :increase

  def initialize(discount = 0)
    @total = total
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
   @total +=  quantity * price
   #binding.pry
  end

  def apply_discount
    @total - @discount
  end

end
