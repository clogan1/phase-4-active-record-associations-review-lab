# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10.times do
#     Taxi.create
# end

# 10.times do
#     Passenger.create
# end

20.times do
    Ride.create(taxi_id: Taxi.ids.sample, passenger_id: Passenger.ids.sample)
end