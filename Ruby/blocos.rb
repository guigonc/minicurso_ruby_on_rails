class Usuario
  attr_reader :email, :nome
  def initialize(nome, email)
    @nome = nome
    @email = email
  end
end

class Colecao
  def initialize(usuarios)
    @usuarios = usuarios
  end

  def map(lambda)
    @usuarios.map do |usuario|
      lambda.call(usuario)
    end

    "Map"
  end
end

arr = [
        Usuario.new('A', 'a@a'), 
        Usuario.new('B', 'b@b'),
        Usuario.new('C', 'c@c')
      ]
c = Colecao.new(arr)
frase = "O e-mail eh:"

proc = lambda { |u| 
  return if u.email == 'a@a'
  frase + u.email 
}

p c.map(proc)


# arr_email = arr.map do |usuario|
#   usuario.email
# end

# p arr_email


