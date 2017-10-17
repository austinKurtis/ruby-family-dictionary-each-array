
my_family = {
    :brother => {
        :name => 'Ross',
        :age => 33
    },
    :mother => {
        :name => 'Marilyn',
        :age => 64
    },
    :father => {
        :name => 'Doug',
        :age => 65
    },
    :grandmother => {
        :name => 'Evelyn',
        :age => 94
    }
}

# def family_members(members)
#     my_family.each do |item|
#         puts my_family.keys
#     end
    # my_family.each do |item|
    #     puts "#{name} is my #{item} and is #{age} years old."
# end
# item = my_family[:brother]

# puts item[:name]
# members = my_family.keys
# puts members
# my_family.each {|key| puts key}

# my_family.each_value {|value| puts value}
my_family.each {|familiar, details| puts "#{details[:name]} is my #{familiar} and is #{details[:age]} years old."}

