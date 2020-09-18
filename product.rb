class Product
    # attr_reader :name, :price

    # def initialize(name, price)
    #     @name = name
    #     @price = price
    # end

    # product = Product.new("great move", 1000)
    # product.name
    # product.price
    private
    
    # def name
    #     "A greate product"
    # end

    def to_s
        "name: #{name}" #DVDクラスでオーバーライド＝＞　A greate　movieになるとは限らない
    end

    private

    def name
        "A grate movie"
    end

end
