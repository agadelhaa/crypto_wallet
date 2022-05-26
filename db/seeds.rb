# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Coin.create!(
  description: "Bitcoin",
  acronym: "BTN",
  url_image: "https://toppng.com/uploads/preview/bitcoin-png-bitcoin-logo-transparent-background-11562933997uxok6gcqjp.png"
)

Coin.create!(
  description: "Ethereum",
  acronym: "ETH",
  url_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Ethereum_logo_2014.svg/628px-Ethereum_logo_2014.svg.png"
)

Coin.create!(
  description: "Dash",
  acronym: "DASH",
  url_image: "https://www.pngkit.com/png/detail/135-1353048_dash-icon-dash-coin-logo-png.png"
)
