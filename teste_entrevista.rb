
#Comando 1 - "Seu Nome Completo"
puts "Gutierre Thiago dos Santos Guimarães"

#Comando 2 - "Sua Data de Nascimento"
nascimento = "16/11/1990"
puts nascimento

#Comando 3 - "Sua idade ao Cubo"
idade = 29
puts idade ** 3

#Comando 4 - "Receba uma String e imprima ela invertida"
print 'Digite Uma String para ser Invertida: '
inverterstring = gets.chomp
inverterstring.reverse!
puts "Valor Invertida: #{inverterstring}"

#Comando 5 - "Receba uma String e imprima a Metade da Mesma"
print 'Digite Uma String para Exibi a Metade: '
metadestring = gets.chomp
puts metadestring[0, metadestring.length.to_i/2]

#Comando 6 - "Faça Somatoria de sua Data de Nacimento"
puts 'Somatoria da Data de Nascimento: '
count = 0
soma = 0
puts nascimento.length.to_i
loop do
    break if count >= nascimento.length.to_i 
    if nascimento[count] != "/"
        num = nascimento[count].to_i
        puts "#{soma} + #{num}" 
        soma = soma + num
        count = count + 1
    else
        count = count + 1   
    end   
end
print 'Total: '
puts soma 

