class Carro
  attr_reader :marca #meta programação para geração de gets
  attr_writer :cor #meta programação para geração de sets
  attr_accessor :valor #meta programação para geração de gets e sets
  RODAS = 4 #constante

  def initialize #construtor
    @valor = 1500
    @marca = 'VW'
    @cor = 'Vermelho'
  end

  def self.build #método estático
    @cor
    Carro.new
  end

  def verde? #método booleano
    @cor == 'Verde'
  end

  def colorir! #método com efeito colateral
    @cor = 'Verde'
  end

  def colorir #metodo sem efeito colateral
    novo_carro = Carro.new
    carro.colorir!
    carro
  end

end

a = Carro.new
p Carro::RODAS

a.valor = 2000
p a.valor


