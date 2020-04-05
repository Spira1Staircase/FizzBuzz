def fizz_buzz(n)
	if n % 15 == 0
		'fizz buzz'
	elsif n % 3 == 0
		'fizz'
	elsif n % 5 == 0
		'buzz'
	else
		n.to_s
	end
end

# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(4)
# puts fizz_buzz(5)
# puts fizz_buzz(6)
# puts fizz_buzz(15)