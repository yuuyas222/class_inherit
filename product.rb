class Product
    attr_reader :name, :price

    def initialize(name, price)
        @name = name
        @price = price
    end

end

product = Product.new("great move", 1000)
product.name
product.price