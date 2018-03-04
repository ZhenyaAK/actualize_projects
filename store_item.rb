# items1 {:bread=> "roll", :type = "wheat", :price => 2 }
# items2 {:bread => "bagel", :type = "plain", :price => 1}

# items1 {:product=> "fish", :type = "red", :price => 12}
# items2 {:product=> " meat", :type = "ground", :price => 14}

Module_Test

class Store_Items 

  attr_reader :product, :type, :price
  attr_writer :product, :type, :price

  def initialize (input_hash)
   @product = input_hash[:product]
   @type = input_hash[:type]
   @price = input_hash[:price]

  end 



  # def product
  #   @product
  # end

  # def type
  #   @type
  # end

  # def price 
  #   @price
  # end 

  # #setter/writer
  # def product = (product)
  #   @product = product
  # end 

  end 

  items1 = ModuleTest::Store_Items.new({:product => "bread", :type => "wheat", :price => 2})
  items2 = ModuleTest::Store_Items.new({:product => "milk", :type => "cow", :price => 5})

  p items1
  p items2 
end 
  