# -*- coding: utf-8 -*-

puts (true && true)
puts (true && false)
puts (1==1 && 2==1)
puts ("test" == "test")
puts (1==1 || 2!=1)
puts (true && 1 == 1)
puts (false && 0 != 0)
puts (true || 1 == 1)
puts ("test" == "testing")
puts (1 != 0 && 2 == 1)
puts ("test" != "testing")
puts ("test" == 1)
puts (!(true && false))
puts (!(1 == 1 && 0 != 1))
puts (!(10 == 1 || 1000 == 1000))
puts (!(1 != 10 || 3 == 4))
puts (!("testing" == "testing" && "Zed" == "Cool Guy"))
puts (1 == 1 && (!("testing" == 1 || 1 == 0)))
puts ("chunky" == "bacon" && (!(3 == 4 || 3 == 3)))
puts (3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")))

# ruby ex13_playing_with_boolean.rb
# true
# false
# false
# true
# true
# true
# false
# true
# false
# false
# true
# false
# true
# false
# false
# false
# true
# true
# false
# false
