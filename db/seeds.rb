# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Supplier.create!(name: "KBDfans", email: "info@KBDfans.test", phone_number: "(800) 555-1000")
Supplier.create!(name: "Corsair", email: "info@Corsair.test", phone_number: "(800) 555-2000")
Supplier.create!(name: "Nuphy", email: "info@Nuphy.test", phone_number: "(800) 555-3000")
Supplier.create!(name: "Wooting", email: "info@Wooting.test", phone_number: "(800) 555-4000")

Product.create!(supplier_id: 1, name: "Nuphy Air75", price: 110, description: "An ultra-slim wireless mechanical keyboard, stands out in any desk setup.")
Product.create!(supplier_id: 2, name: "Corsiar K70 RGB PRO", price: 180, description: "The K70 RGB PRO retains the iconic elements of our award-winning K70 series with a durable aluminum frame, CHERRY MX mechanical keyswitches, and per-key RGB backlighting, while setting a new bar for performance with AXON technology and a tournament switch.")
Product.create!(supplier_id: 3, name: "Wooting 60HE", price: 175, description: "Built for Performance. You need the fastest possible input delivered consistently without fail. Not just eye-blinding RGB and dissuasive promises. This is how we deliver you the fastest possible input.")
Product.create!(supplier_id: 4, name: "KBD75 v3", price: 300, description: "Custom keyboard built by Justin Hornung. Features lubed switches and stabilizers, a custom color scheme and ePBT key caps.")
Product.create!(supplier_id: 4, name: "Large Desk Mat", price: 25, description: "Provides a great aesthetic to any desktop, perfect backdrop for your keyboard and mouse.")

Image.create!(url: "https://cdn.shopify.com/s/files/1/0268/7297/1373/products/air75_001_5f608bc9-0626-404e-aba5-c8d31d2cc164_1800x1800.jpg?v=1654843783", product_id: 1)
Image.create!(url: "https://i.shgcdn.com/3bca544f-a3f5-4e8f-9fe1-4ecd48f65100/-/format/auto/-/preview/3000x3000/-/quality/lighter/", product_id: 1)
Image.create!(url: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6491/6491897_rd.jpg", product_id: 2)
Image.create!(url: "http://tiny.cc/80r3vz", product_id: 2)
Image.create!(url: "https://uploads-ssl.webflow.com/612ca8920bc3a648125ffac3/615afbe3bda6a3d9f1fb4f83_Wooting-60HE.png", product_id: 3)
Image.create!(url: "http://tiny.cc/70r3vz", product_id: 3)
Image.create!(url: "http://tiny.cc/dqp3vz", product_id: 4)
Image.create!(url: "http://tiny.cc/zzq3vz", product_id: 4)
Image.create!(url: "https://m.media-amazon.com/images/I/71ht3uDFDqL._AC_SL1500_.jpg", product_id: 5)
