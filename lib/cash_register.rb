class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0, total = 0)
    @discount = discount
    @total = total
    @total_after_discount = []
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity = nil)
    @total
    self.total += price
  end
end


