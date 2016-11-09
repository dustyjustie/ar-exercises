require_relative '../setup'

puts "Exercise 1"
puts "----------"

class Store < ActiveRecord::Base
  validates :annual_revenue, :numericality => true

end

  burnaby_store = Store.create(name: "Burnaby", annual_revenue: 300000,
      mens_apparel: true,
      womens_apparel: true)
  richmond_store = Store.create(name: "Richmond",annual_revenue: 126000,
      mens_apparel: false,
      womens_apparel: true )
  gastown_store = Store.create(name: "Gastown",annual_revenue: 190000,
      mens_apparel: true,
      womens_apparel: false )




stores = Store.all
puts stores.count
