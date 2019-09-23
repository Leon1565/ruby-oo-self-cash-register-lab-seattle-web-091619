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
    @quantity = quantity
    self.total += @price
    @transaction = @price * @quantity
  end
  
  def apply_discount
    @total = total - total * discount / 100.00
  end
  
  def void_last_transaction
    
  end
end


