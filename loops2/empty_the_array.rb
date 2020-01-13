names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
	name = names.pop
	puts name

	break if names.size == 0
end
