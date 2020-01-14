USER_NAME = "Tony"
PASSWORD = "SecreT"

loop do 
	puts ">> Please enter your user name:"
	user_try = gets.chomp
	puts ">> Please enter your password:"
	password_try = gets.chomp

	break if USER_NAME == user_try && PASSWORD == password_try

	puts ">> Authorization failed!"
end

puts "Welcome!"