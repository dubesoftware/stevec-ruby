# puts 'This is a test' + " " + "with string interpolationc"

# puts "anything"

text1 = 'This is a test'
text2 = "done"
text3 = "with string interpolation."

def a_test
    puts "A test."
end

def text1
    puts 'This is a test'    
end

def text2
    puts "done"
end

def text3
    puts "with string interpolation."
end

# puts "#{text1} #{text2} #{text3} #{a_test}"

=begin
a_test will be run first as it's definition appears first.
Ruby expressions are evaluate din order of definition?
=end
puts "#{text1} #{text3} #{text2} #{a_test}"