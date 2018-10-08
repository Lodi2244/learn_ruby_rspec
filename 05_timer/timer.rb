def time_string(x)
   timer = Time.new(x)
    return (timer + x).strftime("%H:%M:%S")
end
