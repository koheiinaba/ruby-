def fizz_duzz(number)
	if number % 15 == 0
		'fizz_duzz'
	elsif number % 3 == 0
		'fizz'
	elsif number % 5 == 0
		'buzz'
	else
		number.to_s
	end
end

puts "1 以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts fizz_duzz(input)