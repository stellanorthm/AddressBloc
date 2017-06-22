
def hello_everyone
greeting = ARGV.shift


ARGV.each do |arg|
     puts "#{greeting} #{arg}!"
end
end
hello_everyone
