class ClassName
  def initialize(id, name, age, address)
    @id = id
    @name = name
    @age = age
    @address = address

    puts "Id is #{@id}"
    puts "Name is #{@name}"
    puts "Age is #{@age}"
    puts "Address is #{@address}"
  end
end

obj = ClassName.new(1, "haymar", 24, "tgi")
obj = ClassName.new(2, "marmar", 24, "ygn")
