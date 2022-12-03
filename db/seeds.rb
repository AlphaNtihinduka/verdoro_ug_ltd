# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


User.create(name: "Alpha", email: "ntihindukaalpha@yahoo.com", password: "123456", password_confirmation: "123456")

cars = Car.create([
     { name: "Genesis GV70",
       description: "Genesis GV70 models. The GV70 is a small luxury SUV available in two trim levels: 2.5T and 3.5T Sport",
       price_per_day: 800,
       image: "https://images.cars.com/cldstatic/wp-content/uploads/genesis-gv70-2022-03-exterior-grey-profile-suv-scaled.jpg",
       user_id: 1
     },
     { name: "Ram 1500 Limited Longhorn",
       description: "The 2022 RAM 1500 Longhorn is offered with a 3.6-liter V6 gas engine. It has an eTorque system, which gives it mild-hybrid capabilities. ",
       price_per_day: 1000,
       image: "https://images.cars.com/cldstatic/wp-content/uploads/ram-1500-limited-2022-exterior-oem-profile-scaled.jpg",
       user_id: 1
    },
     { name: "Drako GTE",
       description: "The Drako GTE is a super sedan in every sense of the word. Packing 1,200 horsepower and a whopping 6,491 pound-feet of torque from a fully electric powertrain, the GTE can hit 60 in just about 2.0 seconds and tops out at 206 miles per hour.",
       price_per_day: 502,
       image: "https://cdn.motor1.com/images/mgl/YAAWwJ/s3/20.webp",
       user_id: 1
    },
     { name: "De Tomaso P72",
       description: "The De Tomaso P72 is basically the definition of beautiful. The shapely supercar debuted at the 2019 Goodwood Festival Of Speed with a supercharged Ford V8 boasting 700 horsepower.",
       price_per_day: 600,
       image: "https://cdn.motor1.com/images/mgl/4007M1/s3/de-tomaso-p72-baby-blue-lake-como.webp",
       user_id: 1
    },
     { name: "Czinger 21C",
       description: "You might not know the name Czinger yet, but this California-based boutique automaker is responsible for the $1.7 million 21C supercar. ",
       price_per_day: 400,
       image: "https://cdn.motor1.com/images/mgl/qkkgyG/s3/czinger-21c.webp",
       user_id: 1
    },
     { name: "Pagani Huayra",
       description: "Inarguably one of the prettiest cars on this list, the Pagani Huayra cost a cool $1.4 million when new. Like the LaFerrari, Pagani built the Huayra in extremely limited numbers.",
       price_per_day: 2000,
       image: "https://cdn.motor1.com/images/mgl/39ygL/s3/pagani-huayra.webp",
       user_id: 1
    },  
])

Reservation.create([
     { 
       days: 10,
       pick_date: "12/12/2022",
       user_id: 1,
       car_id: 1
     },
     { 
       days: 20,
       pick_date: "12/12/2022",
       user_id: 1,
       car_id: 2
     },
     { 
       days: 30,
       pick_date: "12/12/2022",
       user_id: 1,
       car_id: 3
     },
 

])