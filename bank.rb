class Bank

    attr_accessor :number, :total #getter/setter (maneira mais curta de fazer)

    def deposit(amount)        
        @total += amount 
    end

    def withdraw(amount)
        @total -= amount
    end

    # attr_reader :number, :total #getter
    # attr_writer :number, :total #setter

    # #getter
    # def number
    #     @number        
    # end

    # #setter
    # def number=(value)
    #     @number = value
    # end

    # #getter
    # def total
    #     @total        
    # end

    # #setter
    # def total=(value)
    #     @total = value
    # end

    

end

bank = Bank.new
puts bank.number = '357'
bank.total = 200

bank.deposit(200)
puts bank.total

bank.withdraw(100)
puts bank.total