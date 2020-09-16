class DVD < Product
    attr_reader :running_time

    def initialize(name, price, running_time)
        super(name, price)
        @running_time = running_time
    end
end

dvd = DVD.new('great movie', 1000, 120)
dvd.name # "greate movie"
dvd.price #1000
dvd.running_time #120