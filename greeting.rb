def greeting
  i = 1
  until i == ARGV.count
    puts "#{ARGV[0]} #{ARGV[i]}"
    i += 1
  end
end

greeting