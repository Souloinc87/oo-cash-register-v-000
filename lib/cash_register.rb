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
    #binding.pry
    if @total -= @discount * 10
      "After the discount, the total comes to $#{@total}."
    elsif @discount == 0
    return   "There is no discount to apply."
    end
  end

end
