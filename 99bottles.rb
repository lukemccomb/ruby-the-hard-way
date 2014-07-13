bottles = 99

if bottles >= 0

  lessb = bottles - 1

  puts bottles.to_s + " bottles of beer on the wall!"

  puts bottles.to_s + " bottles of beer."

  puts "Take on down, pass it around.."

  puts lessb.to_s " bottles of beer on the wall!"

  bottles = lessb

  return bottles

end