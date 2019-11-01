class Moving::CLI 
  
  def intro 
    puts "Hello, find your vehicle here!"
    get_vehicles
    
  end 
  
  def vehicle
end

def room_size()
  
end
  
  
  def get_vehicles(room_size)
    input = nil 
    while input = gets.strip.downcase
    case input
    when room_size = 1
      puts "Cargo Van"
    when room_size > 3 != 1
      puts "16 Foot Truck"
    when room_size > 7 != 3
      puts "26 Foot Truck"
    end 
  
end 

