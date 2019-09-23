class CashRegister
  attr_accessor :total, :discount, :quantity
  
  def initialize(discount = 0, total = 0)
    @discount = discount
    @total = total
    @total_after_discount = []
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity = 0)
    @total
    self.total += price
  end
end


