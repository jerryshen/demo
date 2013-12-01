# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


[
  { name: 'jerry', email: 'jerry@sephplus.com', gender: :male },
  { name: 'tom', email: 'tom@sephplus.com', gender: :female }
].each do |attributes|
  User.create!(attributes.merge(password: 'password', password_confirmation: 'password'))
end