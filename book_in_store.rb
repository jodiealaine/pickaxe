class BookInStock
  attr_reader :isbn, :price
	def initialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
	def to_s
		"ISBN: #{@isbn}, price: #{@price}"
	end

  def price=(new_price)
	  @price = new_price
  end
end


