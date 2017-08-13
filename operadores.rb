# number1 = 0
# number2 = 0
# total = 0

puts 'Number 1: '
number1 = STDIN.gets
number1 = number1.to_i

puts 'Number 2: '
number2 = STDIN.gets
number2 = number2.to_i

# total = number1 + number2 -> Soma
# total = number1 - number2 -> Subtração
# total = number1 * number2 -> Multiplicação
# total = number1 / number2 -> Divisão
# total = number1 ** number2 -> Exponenciação

total = number1 + number2
puts 'Result: ' + total.to_s
