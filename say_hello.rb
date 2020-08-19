	def say_hello(name)
puts "Hello Kent Beck"
end

def say_hello(name="Ruby Programmer!")
  puts ("Hello #{name}!")
end 

 it 'defaults to Ruby Programmer when no name is passed in' do
   