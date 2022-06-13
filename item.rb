class Item
    attr_accessor :name, :quantity, :price, :cost, :category, :isimported
        def initialize name, quantity, price, cost, category, isimported
            @name = name
            @quantity = quantity
            @price = price
            @cost = cost
            @category = category
            @isimported = isimported
        end
end