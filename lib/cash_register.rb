require 'pry'

class CashRegister
  attr_accessor :total, :discount, :title, :price, :increase

  def initialize(discount = 0)
    @total = total
    @total = 0
    @discount = discount
    @item = []
  end

  def add_item(title, price, quantity = 1)
   @total +=  quantity * price
   @item << title
  end

  def apply_discount
    #binding.pry
    @total -= @discount * 10
    if @discount > 0
      "After the discount, the total comes to $#{@total}."
    elsif @discount == 0
     "There is no discount to apply."
    end
  end

  def items
    @items

  binding.pry
  end

end
