class Person
   
    #construtor, ele existe mesmo se nao declarado, aceita parametros, 
    # porém deve ser usado qdo der um new
    def initialize
        puts 'construtor'
    end

    #getter
    def name
        @name
    end

    #setter -> coloca o paramentro e o '='
    def name=(value)
        @name = value
    end

    # outra maneira de usa o getter e o setter
    # attr_reader :name, :age, :height #leitura
    # attr_writer :name #escrita


end

#retorna as variaveis da instancia
    # variavel de instancia vc precisa 
    # criar um metodo para que seja possivel usa-la
    # @name = 'Jordana'
#puts Person.instance_variables

#retorna as variaveis da classe
    # @@age = '30'
# puts Person.class_variables

pessoa = Person.new

# niveis de proteção em metodos
# public
# protected - acesso com classes pais e filhas
# private - acessa só dentro da classe


