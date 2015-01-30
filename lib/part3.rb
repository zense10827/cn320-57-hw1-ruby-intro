class BookInStock
    # YOUR CODE HERE
    def initialize(isbn,price)
        if isbn=="" or price<1
            raise ArgumentError
        end
        @isbn = isbn
        @price = price
    end
    
    def isbn
        @isbn
    end
    
    def price
        @price
    end
    
    def isbn=(n)
        @isbn=n
    end
    
    def price=(n)
        @price=n
    end

    def price_as_string
        k="%.2f" % @price
        s="$"<< k
        return s
    end

end