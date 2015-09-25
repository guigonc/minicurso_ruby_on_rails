#Criação

a = []
a = Hash.new

#Adicionando Itens

a << 1

#Acessando elementos

a[0] #somente pelo indice

#Mapeando um array

class Usuario
  attr_reader :email, :nome
  def initialize(nome, email)
    @nome = nome
    @email = email
  end
end

arr = [
        Usuario.new('A', 'a@a'), 
        Usuario.new('B', 'b@b'),
        Usuario.new('C', 'c@c')
      ]

arr_email = arr.map do |usuario|
  usuario.email
end

p arr_email

#como o map existem vários outros metodos. each, select, reject, all, any, etc


