def compute(n)
	if n % 2 != 0
		return (3 * n) + 1
	end
	return n / 2
end

def collatz(n)

	array = [n]

	while n > 1 && n < 1000000
		n = compute(n)
		array.push(n)

	end
	return array
end

puts collatz(7)