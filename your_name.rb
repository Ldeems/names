def first()
	p "What is your first name?"
	first = gets.chomp.capitalize
end

def last() 	
	p "What is you last name?"
	last = gets.chomp.capitalize
	
end

first = first()
last = last()
p "Your name is #{first} #{last}"