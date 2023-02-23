SHOP_NAME = "Lakadia Computers"
$company_name = "Lakadia & Sons"
class Product
	def initialize(name,price)
		@product_name = name
		@product_price = price
		puts "Enter Your Name"
		@name = gets.chomp
		puts "Enter GST"
		@gst = gets.chomp.to_i
	end
	
	def gstcalc
		puts "Welcome to #{SHOP_NAME}"
		puts "Welcome #{@name}. Your invoice with #{@gst}% gst are below"
		calc = (@gst * @product_price )/ 100
		gst_price = @product_price + calc
		puts "product details"
		print "#{$company_name} #{@product_name} - #{gst_price} \n" 
	end
end

product = Product.new('cpu',100)
product.gstcalc
