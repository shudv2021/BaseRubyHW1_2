print 'Введитие a квадратного уравнения:'
a=gets.chomp.to_f
print 'Введитие b квадратного уравнения:'
b=gets.chomp.to_f
print 'Введитие c квадратного уравнения:'
c=gets.chomp.to_f
d=b**2 - 4 * a * c
if d < 0
  print 'Корней нет.'
elsif d == 0
  x = - b / (2 * a)
  print 'Корень равен #{x}'
elsif d > 0
  c = Math.sqrt(d)
  x1 = ( - b - c)/( 2 * a)
  x2=(c - b)/(2 * a)
  print "Корень 1 равен #{x1},корень 2 равен #{x2}"
end