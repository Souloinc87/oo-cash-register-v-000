require 'pry'

class CashRegister
  attr_accessor :total, :discount, :title, :price, :cost

  def initialize(discount = 0)
    @array = []
    @total = total
    @total = 0
    @discount = discount
    @array << @total
  end

  def add_item(title, price, cost = 1)
   self.total = cost * price


  end






end
