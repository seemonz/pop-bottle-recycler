
def recycler(input)
  input = input.to_i
  a = input / 2 # <= total bottles before recycle
  b = a / 2 # <= redeemed bottles
  c = a / 4 # <= redeemed caps
  left_b = a % 2 # <= left over bottles
  left_c = c % 4 # <= left over pop caps
  total = a + b + c # <= total given recycling
  puts "You can buy #{a} bottles, this gives you #{b} empty bottles and #{c} caps."
  puts "Total pop bottles with recycling is #{total}. You have #{left_b} bottles and #{left_c} caps."
end

def get_input
  puts 'How much money do you have?'
  input = gets.chomp
end

input = 0

while input = "" do
  input = get_input
  if (input == "")
    puts "See yeah!"
    break
  end
  recycler(input)
end
