#変数の初期化
i = 1

#1から100までFizzBuzz
while (i <= 100) do
    if (i % 3 == 0 && i % 5 == 0)
      puts("FizzBuzz")

    elsif (i % 3 == 0)
      puts("Fizz")

    elsif (i % 5 == 0)
      puts("Buzz")

    elsif (i % 7 == 0)
      puts("Git")
    
    #いずれでもなければ値を返す
    else 
      puts("#{i}")
    
    end

  i = i + 1 

end
