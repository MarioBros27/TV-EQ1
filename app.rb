require 'car_factory'

include CarFactory

# Database connection
Database.load(db_file: 'db.yml')

continental = Inventory.continental_tires  / 4#7652
michelin = Inventory.michelin_tires / 4#2728
turbo = Inventory.motors_with_turbo# 7286
no_turbo = Inventory.motors_with_no_turbo# 2647
doors = Inventory.doors# 9241
manual = Inventory .manual_transmissions# 8554
automatic = Inventory.automatic_transmissions# 9513




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

n_model_2 = [michelin, no_turbo, manual, doors/car2.doors].min
# puts "Min model 1 #{n_model_1}"
doors = doors - (n_model_2 * car2.doors)
# puts "Doors: #{doors}"
n_model_1 = [continental, turbo, automatic, doors/car1.doors].min
# puts "Min model 2 #{n_model_2}"

arr = Array.new(n_model_1, car1)
arr2 = Array.new(n_model_2, car2)

result = Transport.post_result(
  team:       1,
  total:      n_model_1,
  cars:       arr
)
 puts result.body.inspect
 result2 = Transport.post_result(
   team:       1,
   total:      n_model_2,
   cars:       arr2
 )
  puts result2.body.inspect
