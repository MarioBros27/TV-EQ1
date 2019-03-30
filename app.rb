require 'car_factory'

include CarFactory

# Database connection
Database.load(db_file: 'db.yml')

# Which fields are available
puts Inventory.continental_tires
puts Inventory.michelin_tires
puts Inventory.motors_with_turbo
puts Inventory.motors_with_no_turbo
puts Inventory.doors
puts Inventory.manual_transmissions
puts Inventory.automatic_transmissions

continental = Inventory.continental_tires#7652
michelin = Inventory.michelin_tires#2728
turbo = Inventory.motors_with_turbo# 7286
no_turbo = Inventory.motors_with_no_turbo# 2647
doors = Inventory.doors# 9241
manual = Inventory .manual_transmissions# 8554
automatic = Inventory.automatic_transmissions# 9513

carArray = []

# How to build a car object
car1 = Car.new(
  brand:        "Ford",
  name:         "Mustang",
  tires:        "Continental",
  motor:        "Turbo 2.5",
  transmission: "Automatic",
  doors:        4,
  style:        "Sedan"
)

car2 = Car.new(
  brand:        "Ford",
  name:         "Fiesta",
  tires:        "Michelin",
  motor:        "Non Turbo 2.0",
  transmission: "Manual",
  doors:        3,
  style:        "Hashback"
)
carArray << car2
carArray << car1
total = 0
temp_doors = doors
carArray.each do |car|
car_pieces = []
if car.tires == "Michelin"
  car_pieces[0] = michelin
else
  car_pieces[0] = continental
end
if car.motor == "Turbo 2.5"
  car_pieces[1] = turbo
else
  car_pieces[1] = no_turbo
end
if car.transmission == "Manual"
  car_pieces[2] = manual
else
  car_pieces[2] = automatic
end
car_pieces[3] = car.doors
begin
  car_pieces[0] -= 4
  car_pieces[1] -= 1
  car_pieces[2] -= 1
  temp_doors -= car_pieces[3]
  total+=1
end until car_pieces[0]<=0||car_pieces[1]<=0||car_pieces[2]<=0||temp_doors<=0
puts ""
puts "total = #{total}"
end

result = Transport.post_result(
  team:       1,
  total:      total,
  #cars:       [car]
  cars: carArray
)
 puts result.body.inspect
