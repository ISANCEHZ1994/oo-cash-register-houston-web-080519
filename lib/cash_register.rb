class CashRegister
  attr_accessor :total, :discount, :preTotal
  
  def initialize (discount = 0)
    @discount = discount
    @total = 0
  end
  
  def apply_discount
    @total_discount -= (@total * @discount)/100
  end
  
  def add_item(title,price)
    @total += 
  end
  
  def apply_discount
  end
  
  def void_last_transaction()
  end 
  
end
