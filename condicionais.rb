$age = 0
$name = ''

print 'Whats your name? '
$name = STDIN.gets

print 'How old are you? '
$age = STDIN.gets.to_i

if $age <= 20 
	puts 'To young!'
end

if $age > 20
	puts 'To old!'
end
