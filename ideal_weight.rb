print 'Введите ваше имя:'
p_name = gets.chomp.capitalize
print 'Введите ваш рост в сантиметрах:'
height = gets.chomp.to_i
ideal_weight = (height - 110) * 1.15
if ideal_weight <= 0
  print 'Эта программа для вас не работает.'
else
  print "#{p_name}, ваш идеальнй вес #{ideal_weight} кг."
end
