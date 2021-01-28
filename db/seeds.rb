# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    c1 = Category.create(name:"Bebidas")
    c2 = Category.create(name:"Legumbres")

    p1 = Product.create(name:"Coca Cola",color:"Roja",size:5,price:2.40)
    p2 = Product.create(name:"Lenteja",color:"Cafe",size:2,price:0.89)

    s1 = Store.create(name:"Olivitos", street:"Av Amazonas", number:"Oe3-64", zipcode:"170204", city:"Quito", country:"Ecuador")
    s2 = Store.create(name:"La tienda de la esquina", street:"Av Galo Lasso Plaza", number:"N3-54", zipcode:"170185", city:"Quito", country:"Ecuador")

    k1 = Keyword.create(description: "Jugo")
    k2 = Keyword.create(description: "Ensalada")