puts 'Glad you took the time to come to see your dear old granny? How are you?'
bye = 0
while bye < 2
  answer = gets.chomp
  puts 'HUH?! SPEAK UP, SONNY!'
  answer = gets.chomp
  if answer == answer.upcase
    puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + ' !'
  elsif answer == 'BYE'
    bye += 1
  elsif bye == 3
      puts 'BYE'
      break
  end
end
