class Hello
    def say
        @name =
        puts "Hello"
    end    
end

hello = Hello.new
hello.say unless hello.nil?


