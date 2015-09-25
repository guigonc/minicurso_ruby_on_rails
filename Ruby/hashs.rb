#Criação

a = {}
a = Hash.new

#adicionando elementos

a[:a] = 1

#tanto a chave quanto o valor dos hashes podem ser instâncias de qualquer classe

#iterando em um hash

hash = {a: 1, b: 2, c: 3}

hash.each do |k, v|
  p k
  p v
end

#como o each existem vários outros metodos. map, select, reject, all, any, etc