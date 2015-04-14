# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(name:  "Admin Admin",
             email: "admin@gmail.com",
             password:              "admin1",
             password_confirmation: "admin1",
             admin: true)
User.create!(name:  "Jan Kowalski",
             email: "kowalski@gmail.com",
             password:              "kowalski",
             password_confirmation: "kowalski")

User.create!(name:  "Zenon Nowak",
             email: "nowak@gmail.com",
             password:              "nowak1",
             password_confirmation: "nowak1")

User.create!(name:  "Katarzyna Byk",
             email: "byk@gmail.com",
             password:              "byczek",
             password_confirmation: "byczek")

User.create!(name:  "Stanisław Sojka",
             email: "sojka@gmail.com",
             password:              "sojka1",
             password_confirmation: "sojka1")
User.create!(name:  "Znawca Win",
             email: "znawca@gmail.com",
             password:              "znawca",
             password_confirmation: "znawca")
User.create!(name:  "Natalia Kukulska",
             email: "kukulska@gmail.com",
             password:              "kukulska",
             password_confirmation: "kukulska")
User.create!(name:  "Jacek Kłącz",
             email: "klacz@gmail.com",
             password:              "klacz1",
             password_confirmation: "klacz1")
User.create!(name:  "Janusz Nowak",
             email: "nowak2@gmail.com",
             password:              "nowak1",
             password_confirmation: "nowak1")
User.create!(name:  "Lubie Wino",
             email: "lubiewino@gmail.com",
             password:              "lubiewino",
             password_confirmation: "lubiewino")
User.create!(name:  "Katarzyna Cisewska",
             email: "cisewska@gmail.com",
             password:              "cisewska",
             password_confirmation: "cisewska")
User.create!(name:  "Monika Moniar",
             email: "moniar@gmail.com",
             password:              "moniar",
             password_confirmation: "moniar")
User.create!(name:  "Jacek Zając",
             email: "zajac@gmail.com",
             password:              "zajac1",
             password_confirmation: "zajac1")
User.create!(name:  "Patryk Halik",
             email: "halik@gmail.com",
             password:              "halik1",
             password_confirmation: "halik1")
User.create!(name:  "Marcin Klein",
             email: "klein@gmail.com",
             password:              "klein1",
             password_confirmation: "klein1")
User.create!(name:  "Magdalena Dutk",
             email: "dutk@gmail.com",
             password:              "dutk12",
             password_confirmation: "dutk12")
User.create!(name:  "Rafal Nasiadka",
             email: "nasiadka@gmail.com",
             password:              "nasiadka",
             password_confirmation: "nasiadka")
User.create!(name:  "Arek Nasiadka",
             email: "nasiadka1@gmail.com",
             password:              "nasiadka1",
             password_confirmation: "nasiadka1")
User.create!(name:  "Sonia Kowalska",
             email: "kowalska1@gmail.com",
             password:              "kowalska1",
             password_confirmation: "kowalska1")
User.create!(name:  "Marta Kaminska",
             email: "kaminska@gmail.com",
             password:              "kaminska",
             password_confirmation: "kaminska")
User.create!(name:  "Pawel Jurczak",
             email: "jurczak@gmail.com",
             password:              "jurczak",
             password_confirmation: "jurczak")
User.create!(name:  "Jagoda Bogusz",
             email: "bogusz@gmail.com",
             password:              "bogusz",
             password_confirmation: "bogusz")
User.create!(name:  "Marcin Winowiecki",
             email: "winowiecki@gmail.com",
             password:              "winowiecki",
             password_confirmation: "winowiecki")
User.create!(name:  "Tomek Czerwinski",
             email: "czerwinski@gmail.com",
             password:              "czerwinski",
             password_confirmation: "czerwinski")
User.create!(name:  "Iza Snoch",
             email: "snoch@gmail.com",
             password:              "snoch1",
             password_confirmation: "snoch1")
User.create!(name:  "Kamil Stoch",
             email: "stoch@gmail.com",
             password:              "stoch1",
             password_confirmation: "stoch1")
User.create!(name:  "BialeWina Forever",
             email: "bialewina@gmail.com",
             password:              "bialewina",
             password_confirmation: "bialewina")
User.create!(name:  "Tylko Czerwone",
             email: "czerwone@gmail.com",
             password:              "czerwone",
             password_confirmation: "czerwone")
User.create!(name:  "Adam Malysz",
             email: "malysz@gmail.com",
             password:              "malysz",
             password_confirmation: "malysz")
User.create!(name:  "Michal Konkel",
             email: "konkel@gmail.com",
             password:              "konkel",
             password_confirmation: "konkel")
User.create!(name:  "Pawel Janowiak",
             email: "janowiak@gmail.com",
             password:              "janowiak",
             password_confirmation: "janowiak")
User.create!(name:  "Gosia Jozwiak",
             email: "jozwiak@gmail.com",
             password:              "jozwiak",
             password_confirmation: "jozwiak")
User.create!(name:  "Monika Gostkow",
             email: "gostkow@gmail.com",
             password:              "gostkow",
             password_confirmation: "gostkow")
User.create!(name:  "No Name",
             email: "noname@gmail.com",
             password:              "noname",
             password_confirmation: "noname")



Wine.create!(name: "Homage 2012 California Lot 42",
                description: "Our Homage Cellars 2012 California Lot Number 42 displays a very dark deep red robe. We start with a nose of black currant, beets and pomegranate. Behind these fresh fruit aromas, some earthy and meaty notes emerge along with clove and light oak characters toward the finish. The mouth has a medium attack with the presence of young, developing tannins. The mid-palate is intense with strawberry and blueberry notes. The finish is round and very balanced. As the grilling season is on the way, enjoy this wine paired with roasted chicken, ham, pork or turkey. Soft to semi-soft cheeses like Brie, Goat Cheese, Camembert or Muenster will also pair well with this wine",
            user_id: "2")


Wine.create!(name: "Halcyon 2013 Arneis",
                description: "Our Halcyon 2013 Mendocino County Arneis has a pale straw-like color and offers intense ripe pear and apple aromas. Some citrus and custard cream aromas are part of this rich nose. The wine carries a fair amount of acidity, which makes it very crisp when enjoyed chilled. This wine has a short to medium attack with a touch of citrus such as grapefruit and lemon. ",
            user_id: "2")

Wine.create!(name: "Vela 2013 California Zephyr",
                description: "The nose starts with light spring white flowers like acacia and lilies. Citrus blossom, orange and white peach fragrances settle in after a few seconds.",
            user_id: "2")
Wine.create!(name: "Halcyon 2014 Chardonnay",
                description: "Our Halcyon 2014 Lodi Chardonnay offers light aromatics of citrus such as lemon and grapefruit in the attack. White flower fragrances, like acacia, are part of this delicate nose. Some freshly baked cupcake, meringue and vanilla aromatics are all over the finish. This wine is round with a medium attack and body.",
            user_id: "2")

Wine.create!(name: "Halcyon 2013 Arneis",
                description: "Our Halcyon 2013 Mendocino County Arneis has a pale straw-like color and offers intense ripe pear and apple aromas. Some citrus and custard cream aromas are part of this rich nose. ",
            user_id: "2")

Wine.create!(name: "Deluge 2012 Napa Valley Cabernet Franc",
                description: "An extended maceration during fermentation and 18 months of ageing in French oak barrels give our 2012 Deluge Cabernet Franc a deep dark robe. The nose displays some maturity with ripe blackberry, red cherry and plum",
            user_id: "2")
Wine.create!(name: "Fleur Bleu Seven Petals Blend
",
                description: "Our Fleur Bleu California Seven Petals Blend exhibits bright red fruit characters of cherry, cranberry and blackberry. The nose quickly matures to aromas of black pepper, licorice, caramel and roasted nuts. ",
            user_id: "2")
Wine.create!(name: "Homage 2013 California Merlot",
                description: "White pepper, caramel, licorice and toasted oak are finishing this impressive aromatic display. ",
            user_id: "2")
Wine.create!(name: "Lumiere De Vie Cabernet Sauvignon",
                description: "Our Lumière de Vie 2013 California Cabernet Sauvignon has a lot of expression and intensity in the nose and mouth. This easygoing wine displays red cherry, plum and black currant aromas.",
            user_id: "2")
Wine.create!(name: "Moderna 2013 Zinfandel",
                description: "Our Moderna 2013 Lodi Zinfandel reveals some mature red fruit flavors of black currant, strawberry and blackberry aromas in the attack. ",
            user_id: "2")
Wine.create!(name: "Vela 2013 California Eos",
                description: "The Vela 2013 California Eos has a dark purple color and an expressive nose with some strawberry, black cherry and pomegranate flavors in the attack",
            user_id: "2")
Wine.create!(name: "Dusk 2013 California Muscat Canelli",
                description: "Dusk 2013 California Muscat Canelli",
            user_id: "2")
Wine.create!(name: "Joy Cellars 2013 Malvasia",
                description: "This Malvasia has some intense fruit flavors like peach, mango, passion fruit, guava and Meyer lemon. There is a nice kick of acidity and citrus flavors in the attack. ",
            user_id: "2")
Wine.create!(name: "Mariana 2011 Paso Robles Sauvignon Blanc",
                description: "The nose of our Mariana Vineyard 2011 Sauvignon Blanc is very characteristic of sauvignon blanc grapes with a lot of herbaceous and grassy notes. Many layers of white flowers and citrus blossoms are also present to make this wine fresh, bright and zingy.",
            user_id: "2")
Wine.create!(name: "Moderna 2013 Sauvignon Blanc",
                description: "This medium to long bodied wine has a powerful structure with an alcohol content above 14%. The skin contact technique displays a very opulent mouthfeel.  ",
            user_id: "2")

Wine.create!(name: "Mariana 2011 Paso Robles Sauvignon Blanc",
                description: "The nose of our Mariana Vineyard 2011 Sauvignon Blanc is very characteristic of sauvignon blanc grapes with a lot of herbaceous and grassy notes. Many layers of white flowers and citrus blossoms are also present to make this wine fresh, bright and zingy.",
            user_id: "3")
Wine.create!(name: "Moderna 2013 Sauvignon Blanc",
                description: "This medium to long bodied wine has a powerful structure with an alcohol content above 14%. The skin contact technique displays a very opulent mouthfeel.  ",
            user_id: "3")


Wine.create!(name: "Mariana 2011 Paso Robles Sauvignon Blanc",
                description: "The nose of our Mariana Vineyard 2011 Sauvignon Blanc is very characteristic of sauvignon blanc grapes with a lot of herbaceous and grassy notes. Many layers of white flowers and citrus blossoms are also present to make this wine fresh, bright and zingy.",
            user_id: "7")
Wine.create!(name: "Moderna 2013 Sauvignon Blanc",
                description: "This medium to long bodied wine has a powerful structure with an alcohol content above 14%. The skin contact technique displays a very opulent mouthfeel.  ",
            user_id: "8")


Wine.create!(name: "Mariana 2011 Paso Robles Sauvignon Blanc",
                description: "The nose of our Mariana Vineyard 2011 Sauvignon Blanc is very characteristic of sauvignon blanc grapes with a lot of herbaceous and grassy notes. Many layers of white flowers and citrus blossoms are also present to make this wine fresh, bright and zingy.",
            user_id: "3")
Wine.create!(name: "Moderna 2013 Sauvignon Blanc",
                description: "This medium to long bodied wine has a powerful structure with an alcohol content above 14%. The skin contact technique displays a very opulent mouthfeel.  ",
            user_id: "3")
Wine.create!(name: "Mariana 2011 Paso Robles Sauvignon Blanc",
                description: "The nose of our Mariana Vineyard 2011 Sauvignon Blanc is very characteristic of sauvignon blanc grapes with a lot of herbaceous and grassy notes. Many layers of white flowers and citrus blossoms are also present to make this wine fresh, bright and zingy.",
            user_id: "10")
Wine.create!(name: "Moderna 2013 Sauvignon Blanc",
                description: "This medium to long bodied wine has a powerful structure with an alcohol content above 14%. The skin contact technique displays a very opulent mouthfeel.  ",
            user_id: "11")


Wine.create!(name: "Halcyon 2013 Arneis",
                description: "Our Halcyon 2013 Mendocino County Arneis has a pale straw-like color and offers intense ripe pear and apple aromas. Some citrus and custard cream aromas are part of this rich nose. ",
            user_id: "31")

Wine.create!(name: "Deluge 2012 Napa Valley Cabernet Franc",
                description: "An extended maceration during fermentation and 18 months of ageing in French oak barrels give our 2012 Deluge Cabernet Franc a deep dark robe. The nose displays some maturity with ripe blackberry, red cherry and plum",
            user_id: "21")
Wine.create!(name: "Fleur Bleu Seven Petals Blend
",
                description: "Our Fleur Bleu California Seven Petals Blend exhibits bright red fruit characters of cherry, cranberry and blackberry. The nose quickly matures to aromas of black pepper, licorice, caramel and roasted nuts. ",
            user_id: "3")
Wine.create!(name: "Homage 2013 California Merlot",
                description: "White pepper, caramel, licorice and toasted oak are finishing this impressive aromatic display. ",
            user_id: "14")
Wine.create!(name: "Lumiere De Vie Cabernet Sauvignon",
                description: "Our Lumière de Vie 2013 California Cabernet Sauvignon has a lot of expression and intensity in the nose and mouth. This easygoing wine displays red cherry, plum and black currant aromas.",
            user_id: "34")
