class BookInStock
	def initialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
	def to_s
		"ISBN: #{@isbn}, price: #{@price}"
	end
	def isbn
		@isbn
	end
	def price
		@price
	end
end


