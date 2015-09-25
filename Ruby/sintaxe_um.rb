#Estruturas de seleção
a = 1

if a == 1
  a = 2
  p 'entrou no if'
elsif a == 2
  p 'entrou no elsif'
else
  p 'entrou no else'
end

unless a == 2 #
  p 'unless = if not'
end

p 'condicao pode vir na frente para o unless' unless a == 1
p 'para o if tambem' if a == 2

#Estruturas de repetição

for i in 1..10
  p i
end

10.times do |i|
  p i
end
