def check_time_now
  time = Time.now.to_s.slice(11..15)
  puts time
  puts time.reverse == time
  return time.reverse == time
end

check_time_now