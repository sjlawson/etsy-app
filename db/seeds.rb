# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
   # User example: u = User.create(:email => "user@name.com", :password => 'password', :password_confirmation => 'password')

   # Add your user here
    user = User.create(email: 'name@name.com', password: 'password1', password_confirmation: 'password1')

    art = Category.create(name: 'Art', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg')
    home_and_living = Category.create(name: 'Home & Living', thumburl: 'http://ihomedecorsideas.com/wp-content/uploads/2014/04/diy_network_homemade_coat_rack_.jpg')
    jewelry = Category.create(name: 'Jewelry', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/f/ff/Midyat_Silver_Jewelry_1310103_Nevit.jpg')
    women = Category.create(name: 'Women', thumburl: 'https://c1.staticflickr.com/9/8255/8660920433_57a184d9d1_z.jpg')
    men = Category.create(name: 'Men', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/d/d5/Fullbrogue_(Grenson).jpg')
    kids = Category.create(name: 'Kids', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/e0/Artist%27s_Paint_Brushes_Adapted_With_Photoshop._Surrey_UK.jpg')
    vintage = Category.create(name: 'Vintage', thumburl: 'https://c2.staticflickr.com/8/7402/9426557291_139134efaa_z.jpg')
    weddings = Category.create(name: 'Weddings', thumburl: 'http://hostingessence.com/wp-content/uploads/2012/04/green-wedding.jpg')
   craft_supplies = Category.create(name: 'Craft Supplies', thumburl: 'http://bit.ly/1w1uPow')

   #Art
   # Add your product here

   Product.create(product_name: 'Spanish Canvas Painting', description: "La Fuente de Monteforte Painting Acrylic", price: 79.00, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg',
      category_id: art.id)
   Product.create(product_name: 'French Acrylics & Pastel Canvas', description: "Jeanne d'Arc Arrivant a l'ile Bouchard", price: 122.00, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/3/36/2004_Yuri-Yudaev_Before-the-City-Gate_Acrylic-on-canvas_40x40cm.jpg', category_id: art.id)

   # Home & Living

  Product.create(product_name: 'Art Deco Glass', description: "Before-the-City-Gate Acrylic-on-canvas", price: 1599.00, thumburl: 'http://ihomedecorsideas.com/wp-content/uploads/2014/04/diy_network_homemade_coat_rack_.jpg', category_id: home_and_living.id)
   Product.create(product_name: 'Rustic Homemade Coatrack', description: "Coatrack made of Maple Tree Branches", price: 288.00, thumburl: 'https://c2.staticflickr.com/6/5308/5821079295_4580e3c8d3_z.jpg', category_id: home_and_living.id)
   Product.create(product_name: 'Forest Wood Coffee Table', description: "Chista Natural Wood Rustic Collection", price: 299.00, thumburl: 'https://c1.staticflickr.com/3/2777/4033647409_3c04157d86.jpg', category_id: home_and_living.id)

   # Jewelry

   Product.create(product_name: 'Vintage Rhinestone Earrings', description: "Lightweight Rhinestone Earrings in Sterling Silver Setting", price: 9.00, thumburl: 'http://fc03.deviantart.net/fs70/f/2011/340/0/5/dangle_ear_rings_stock_png_by_doloresdevelde-d4idyev.png', category_id: jewelry.id)
   Product.create(product_name: 'Moon Turquoise Ring', description: "Mediyat Silver" , price: 39.99, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/f/ff/Midyat_Silver_Jewelry_1310103_Nevit.jpg', category_id: jewelry.id)
   Product.create(product_name: 'Greek Gold Necklace', description: "Greek Gold Plated Necklace", price: 4570.00, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/0/02/Ancient_greek_jewelry_Staatliche_Antikensammlungen_Room_10_06.jpg', category_id: jewelry.id)


   # Women

   Product.create(product_name: 'Chloe Frill Yellow Dress' , description: "Vintage yellow dress with floral design. Lightweight with frill on skirt.", price: 59.99, thumburl: 'https://c1.staticflickr.com/9/8255/8660920433_57a184d9d1_z.jpg', category_id: women.id, )
   Product.create(product_name: 'Autumn Knitted Sweater with Silver Buttons', description: "Knitted Crop Sweater with Silver Buttons", price: 45.99, thumburl: 'https://c2.staticflickr.com/4/3049/2353463988_c9d8cde436_z.jpg?zz=1', category_id: women.id)
   Product.create(product_name: 'Rucksack', description: "Rucksack Schweizer Armee 1960.", price: 39.99, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/a/a1/Image-2D_and_3D_modulor_Origami.jpg', category_id: women.id)

   # Men

   Product.create(product_name: 'Grenson Shoes', description: "Fullbrogue Grenson Shoes.", price: 105.00, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/d/d5/Fullbrogue_(Grenson).jpg', category_id: men.id)
   Product.create(product_name: 'Color Fringed Scarf', description: "Men’s Fringed Scarf in Pumpkin Toffee Grey.", price: 19.99, thumburl: 'https://c2.staticflickr.com/4/3437/3832752067_c6c3631d44_z.jpg?zz=1', category_id: men.id)
   Product.create(product_name: 'Pork Pie Hat', description: "Classic Pork Pie Hat from the 1940s.", price: 110.00, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/0/05/Brown_Porkpie_Hat.JPG', category_id: men.id)


   # Kids

   Product.create(product_name: 'Peruvian Hats', description: "Handmade Peruvian Winter Hats for Children.", price: 15.00, thumburl: 'https://c2.staticflickr.com/8/7020/6498656815_3937483e21_z.jpg', category_id: kids.id)
   Product.create(product_name: 'Norev Toy Car', description: "Classic Norev Model Toy Car for Children", price: 17.00, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/6/61/Norev_4cv.jpg', category_id: kids.id)
   Product.create(product_name: 'Stickle Bricks', description: 'Toy Stickle Brick Building Blocks Set', price: 21.99, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/f/f1/Stickle_bricks.jpg', category_id: kids.id)


   # Vintage

   Product.create(product_name: 'Anders Brown Leather Bag', description: "Vintage Leather with White Trim.", price: 79.99, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/3/3d/Gesellenst%C3%BCck_Lederhandwerk.jpg', category_id: vintage.id)
   Product.create(product_name: 'Cambridge Red Footsies', description: "Red Vintage Leather Shoes Children with Brown Laces and White Trim", price: 45.99, thumburl: 'https://c1.staticflickr.com/3/2587/3797274851_8199f17d01.jpg', category_id: vintage.id)
   Product.create(product_name: 'Voightlander Camera', description: "Voightlander Vintage Camera with Metal Case", price: 179.00, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/6/67/A_vintage_Voigtl%C3%A4nder_Vito_B_camera.jpg', category_id: vintage.id)

   # Weddings

   Product.create(product_name: 'Green Wedding Decor', description: "Forest Dream Wedding Decoration Ideas", price: 27.00, thumburl: 'http://hostingessence.com/wp-content/uploads/2012/04/green-wedding.jpg', category_id: weddings.id)
   Product.create(product_name: 'Embossed Soap Wedding Favors', description: "Lavendar Handmade Soap decorated with elegant nature design. ", price: 4.50, thumburl: 'https://c1.staticflickr.com/1/203/518233215_cb4d2af38f_z.jpg?zz=1', category_id: weddings.id)
   Product.create(product_name: 'Handmade Centerpieces', description: "Handmade Wedding Tea Cup Centerpieces for Your Guests", price: 35.00, thumburl: 'http://indiefixx.com/wp-content/uploads/2011/06/GR_teacupcenterpieces.jpg', category_id: weddings.id)

   # Craft Supplies

   Product.create(product_name: 'Korean Indasong Craft Paper', description: "Origami Paper Kit", price: 17.00, thumburl: 'http://commons.wikimedia.org/wiki/File:Vesta_sewing_machine_IMGP0718.jpg', category_id: craft_supplies.id)
   Product.create(product_name: 'Handmade Gift Wrap', description: "Esoterica Handmade Supplies", price: 14.00, thumburl: 'http://commons.wikimedia.org/wiki/File:Vesta_sewing_machine_IMGP0718.jpg', category_id: craft_supplies.id)
   Product.create(product_name: 'Lollipot Flavor Kit', description: "Flavor Kit for Celebration Lollipops and Gifts", price: 21.00, thumburl: 'http://commons.wikimedia.org/wiki/File:Vesta_sewing_machine_IMGP0718.jpg', category_id: craft_supplies.id)
