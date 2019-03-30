# taller-v

### Install Git
1. Go to https://gitforwindows.org/
2. Download & install it (next, next next...)
3. Open Git Bash
4. Verify that it's installed using the following command `$git` 
  ```
  $ git
  git [--version] [--help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]
  ```

### Create Github Account
1. Create Github, use following link https://github.com/
2. Create repository
  a. https://github.com/{your_username}?tab=repositories
  b. Click new
  c. Select Public repository
  d. Add repository name
  e. Create repo
3. Clone repository in your local machine
  a. Go to https://github.com/HPMarin742/taller_v
  b. click button: Clone or Download
  
  *NOTE*: you can also clone the repo using `git clone https://github.com/HPMarin742/taller_v.git`
  
### Create Trello
1. Go to Trello https://trello.com/
2. Create account
3. Create board using https://trello.com/{username}/boards#
4. Add 
    - jmelo@nearsoft.com
    - dan@nearsoft.com
    - cmarin@nearsoft.com
    - jnunez@nearsoft.com

### Install Ruby
1. Go to https://rubyinstaller.org/
2. Download 
3. Select Ruby+Devkit 2.6.1-1
4. Next, next & next
  *NOTE:* Please deselect MSYS2 is unchecked
5. At the end of installation please deselect checkbox `Run ridk install`
6. Open CDM or terminal, run `$irb` _AND_ `$ ruby -v`  to validate that it's installed correctly

### Install project
1. Go to your terminal
2. Type `bundle`

### Examples Ruby
1. For creating a Car object in Ruby is 

`Car.new(brand:"Mercedes",  name: "Citan",  tires: "Continental",  motor: "Turbo 2.5",  transmission: "Manual",  doors: 2,  style: "Sedan")`

2. To assign it in a variable is 

`car = Car.new(brand:"Mercedes",  name: "Citan",  tires: "Continental",  motor: "Turbo 2.5",  transmission: "Manual",  doors: 2,  style: "Sedan")`

3. To create an array of any kind you need to type

`carArray = []`

4. And to add a car inside of the array is

`car = Car.new(brand:"Mercedes",  name: "Citan",  tires: "Continental",  motor: "Turbo 2.5",  transmission: "Manual",  doors: 2,  style: "Sedan")
carArray << car`

5. When you have ready the list of cars and send it to validate it is

`Transport.set_result(team: your_team_number, total: total_cars, cars: carArray)`

If you have further doubts, you can go to https://www.ruby-lang.org/en/documentation/

---
---
---

### Teams
- Ford Team - Team #1
- Mazda Team - Team #2
- Audi Team - Team #3
- Chevrolet Team - Team #4
- Volkswagen Team - Team #5
- Seat Team - Team #6
- Nissan Team - Team #7
- Toyota Team - Team #8
- BMW Team - Team #9
- Honda Team - Team #10
- Mercedes Team - Team #11
- Acura Team - Team #12
- Peugeot Team - Team #13
- Tesla Team - Team #14

### Car Definition
#### Available Parts
- Tires
- Motor
- Door
- Transmission
- Style

##### Tires
- Continental
- Michelin

##### Motor
- Non Turbo 2.0
- Turbo 2.5

##### Doors
- 2 Doors
- 3 Doors
- 4 Doors

##### Transmission
- Manual
- Automatic

##### Style
- Sedan
- Hashback

---
#### Objective
Build the max number of cars based on your inventory. Each model MUST have:
- Doors
- Motor
- Transmission
- Style
- Tires

##### Ford Model
Name: Fusion
Tires Continental
Motor: Non Turbo 2.0
Doors: 3
Transmission: Manual
Style: Hashback
Dada las especificaciones de los dos modelos, cuando se tenga el inventario de piezas disponibles, entonces se dede de maximizar la cantidad de autos a producir
 
##### Mazda Model
Name: Mazda 3
Tires Michelin
Motor: Turbo 2.5
Doors: 3
Transmission: Manual
Style: HashBack

##### Audi Model
Name: A4
Tires: Continental
Motor: Turbo 2.5
Doors: 3
Transmission: Manual
Style: HashBack

##### Chevrolet Model
Name: Camaro
Tires: Michelin
Motor: Turbo 2.5
Doors: 3
Transmission: Manual
Style: HashBack

##### Volkswagen Model
Name: Jetta
Tires: Continental
Motor: Non Turbo 2.0
Doors: 3
Transmission: Manual
Style: HashBack

##### Seat Model 6
Name: Leon
Tires: Michelin
Motor: Turbo 2.5
Doors: 3
Transmission: Manual
Style: HashBack

##### Nissan Model
Name: Maxima
Tires: Continental
Motor: Turbo 2.5
Doors: 3
Transmission: Manual
Style: HashBack

##### Toyota Model
Name: Corolla
Tires: Michelin
Motor: Non Turbo 2.0
Doors: 4
Transmission: Automatic
Style: Sedan

##### BMW Model
Name: 325i
Tires: Michelin
Motor: Turbo 2.5
Doors: 4
Transmission: Automatic
Style: Sedan

##### Honda Model
Name: Civic
Tires: Michelin
Motor: Turbo 2.5
Doors: 2
Transmission: Automatic
Style: Sedan

##### Mercedes Model
Name: SL
Tires: Michelin
Motor: Non Turbo 2.0
Doors: 2
Transmission: Automatic
Style: Sedan

##### Acura Model
Name: TLX
Tires: Continental
Motor: Turbo 2.5
Doors: 2
Transmission: Automatic
Style: Sedan

##### Peugeot Model
Name: 301
Tires: Continental
Motor: Turbo 2.5
Doors: 2
Transmission: Automatic
Style: Sedan

##### Tesla
Name: Model 3
Tires: Continental
Motor: Turbo 2.5
Doors: 4
Transmission: Automatic
Style: Sedan
