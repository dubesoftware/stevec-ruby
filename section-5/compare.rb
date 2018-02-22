# http://ruby-doc.org/core-2.4.1/String.html

@a = 'Sithu'

@b = 'Sithu'

# puts a == b
# puts "#{a}, showing string a" if a == b

def user_logged_in
    if @a == @b
        puts "#{@a}, welcome to your profile"
    else
        puts "You need to log in to your account"
    end
end

user_logged_in