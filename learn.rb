puts "This is main Ruby Program"

BEGIN {
   puts "Initializing Ruby Program"
}
# I am a comment. Just ignore me.

$global_variable = 10

class Sample
  def hello
     puts "Hello Ruby!"
  end
end

class Customer
  @@no_of_customers = 0 #class variables
  

  def initialize(id, name, addr)
     @cust_id = id #instance variable
     @cust_name = name
     @cust_addr = addr
     VAR1 = 100 
   VAR2 = 200
  end
  def display_details()
     puts "Customer id #@cust_id"
     puts "Customer name #@cust_name"
     puts "Customer address #@cust_addr"
  end
end

# Now using above class to create objects
object = Sample. new
object.hello