=begin
	==========================================
		Tipos de imputs no ruby:
	==========================================
	puts 'Hello World!' -> Pula linha
	print 'Hello World!!' -> Não pula linha
	printf('Hello World!!!') -> Não pula linha
	p 'Hello World!!!!' -> Pula linha
	==========================================
=end

p 'Hello World!!!!'

=begin
	===================
	 Variáveis no ruby
	===================
	var // local
	@var // instance
	$var  //global
	===================
=end

puts 'Qual é o seu nome?'
name = STDIN.gets
names = gets.strip # >> Remove espaços antes e depois da entrada
namec = gets.chomp # >> Remove espaços depois da entrada  
puts "Hello World " + name + " from School of Net" 
puts "Hello World " + names + " from School of Net" 
puts "Hello World " + namec + " from School of Net" 
