class Fixnum
  def ping_pong
    ping_pong_array = []
    number = 1
    self.times() do
      if number.%(3) === 0
        ping_pong_array.push("ping")
      elsif number.%(5) === 0
        ping_pong_array.push("pong")
      else
        ping_pong_array.push(number)
      end  
      number += 1
    end
    return ping_pong_array
  end
end
