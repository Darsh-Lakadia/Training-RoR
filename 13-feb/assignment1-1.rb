class Product
	def initialize(name,price)
		@product_name = name
		@product_price = price
		puts "Enter Your Name"
		@name = gets.chomp
		puts "Enter GST"
		@gst = gets.chomp.to_i
	end
	#def get_user
	#end
	def gstcalc()
		puts "Welcome #{@name}. Your invoice with #{@gst}% gst are below"
		@calc = (@gst * @product_price / 100)
		@gst_price = @product_price + @calc
		puts "product details"
		print "#{@product_name} - #{@gst_price} \n" 
	end
end

product = Product.new('cpu',100)
product1 = Product.new('cpujg',100)

#product1.get_user
product1.gstcalc()
#product.get_user
product.gstcalc()

