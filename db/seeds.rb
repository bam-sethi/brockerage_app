# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Client.create!(name: 'Frank Sinatra', cash: 260)
c2 = Client.create!(name: 'Aretha Franklin', cash: 30050)
c3 = Client.create!(name: 'Dr John', cash: 4000000)
c4 = Client.create!(name: 'Billie Holiday', cash: 700)
c5 = Client.create!(name: 'Nina Simone', cash: 707)


s1 = Stock.create!(name: 'Apple', share_price: 405.34)
s2 = Stock.create!(name: 'AnnSummers', share_price: 205.54)
s3 = Stock.create!(name: 'Google', share_price: 70.55)
s4 = Stock.create!(name: 'TUSK', share_price: 18.99)
s5 = Stock.create!(name: 'Amaya Inc', share_price: 40.01)

c1.client_stocks.create!(stock_id: s1.id, number_of_stocks: 99)
c2.client_stocks.create!(stock_id: s2.id, number_of_stocks: 56)
c3.client_stocks.create!(stock_id: s3.id, number_of_stocks: 7)
c4.client_stocks.create!(stock_id: s4.id, number_of_stocks: 16)
c5.client_stocks.create!(stock_id: s5.id, number_of_stocks: 119)
c5.client_stocks.create!(stock_id: s2.id, number_of_stocks: 9)
c3.client_stocks.create!(stock_id: s1.id, number_of_stocks: 4)
c4.client_stocks.create!(stock_id: s5.id, number_of_stocks: 1)







