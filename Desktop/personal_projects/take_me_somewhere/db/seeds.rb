# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



#Attributes: city, country, description, category, image_link, promotional_link, plan_trip_link

#Countries:

=begin
1. Jerusalem, Israel
2. Cape Town, South Africa
3. Barcelona, Spain
4. Krakow, Poland

5. Bangkok, Thailand
6. Shenzhen, China
7. Rome, Italy
8. Florence, Italy


=end
#israel
israel_string = "Christians, Jews, and Muslims converge to worship in this 4,000-year-old holy city, and their respective churches, synagogues, and mosques surround the historic Old City. Here, you can tuck a miniature prayer into the Western Wall, or see a fragment of clay engraved with cuneiform at the excavation site at Temple Mount. The iconic, gleaming gold Dome of the Rock is best photographed from the Austrian Hospice, which offers unparalleled views of the city and Mount of Olives. Jerusalem, like every other city on our list, also has a stake in the contemporary and the secular. Luxury apartment buildings now erupt like stalagmites from the Judean Desert, and high-end restaurants, such as King’s Court at the restored Waldorf Astoria, are bringing a new upmarket appeal to this arid oasis. "
israel_pic = "israel.jpg" 
Place.create(image_link: israel_pic, city: "Jerusalem", country: "Israel", description: israel_string, cateogry: "History")

#cape town south Africa
cape_town_pic = "capetown.jpg"
cape_town_string = "Forget everything you thought you knew about Africa. Cape Town is cutting-edge, artsy, and buzzing with energy. There are few places in the world where you can exercise your shopping skills (head to Woodstock’s Neighborgoods Market on Saturday mornings for Afrikaans jerky and silk-and-leather sandals), take off on a safari, or indulge in world-famous cuisine all in one weekend. Atlantic-facing Clifton Beaches are the South Beach of South Africa, known for enormous natural boulders tumbling into the sea, pristine sunbathing conditions, and the capoeira dancers that entertain crowds with fire and African drums on Monday nights."
Place.create(image_link: cape_town_pic, city: "Cape Town", country: "South Africa", description: cape_town_string, cateogry: "Relaxation")


#Barelona Spain
barcelona_string = "This beachside city is the offbeat counterpart to Madrid. It’s unquestionably hip, and strikes a perfect balance between its iconic attractions (the Antoni Gaudí-designed Parc Güell) and cutting-edge developments (the zinc-and-glass design center DHUB, Michelin-starred restaurant Saüc). Museo Picasso is a must-see, with an impressive collection of the artist’s early works. Catalan culture may be best appreciated through the city’s renowned food scene. Grab breakfast at the Pinotxo counter inside La Boquería market, or another small-plates-centric spot, Tickets. Here, brothers Ferran and Albert Adrià, of acclaimed El Bulli, spin out sophisticated tapas like fascinating liquid olives and raviolis, algae tempura, and seasonal sorbets. Further mad-scientist experiments can be sampled at ABaC. Think oysters tartare with fennel, and Hamachi with cherries and aptly named cucumber snow."
barcelona_pic = "barcelona.jpg"
Place.create(image_link: barcelona_pic, city: "Barcelona", country: "Spain", description: barcelona_string, cateogry: "Art")

#Krakow Poland
krakow_pic = "krakow.jpg"
krakow_string = "Poland’s second city has been experiencing a quiet cultural revolution, and it’s finally getting the attention it deserves. This World’s Best debut, known for Gothic fortifications and a laid-back, blasé attitude, has enchanted travelers with something akin to magic, and overcome even stalwart favorites like Istanbul and New York City. Perhaps it’s the marvels of the Old City, like Rynek Glówny—the largest Medieval square in Europe—and the Royal Castle of Wawel that have captivated intrepid travelers seeking something unfamiliar out of their explorations abroad. In the old Jewish quarter of Kazimierz, where synagogues that survived WWII still stand, there’s a notably bohemian vibe taking hold in new hip spots like Bar Propaganda, appropriately outfitted with a bust of Lenin. Some, however, will tell you it’s the mystic chakhra stone of Wawel Hill that has, like a love spell, bewitched the world."
Place.create(image_link: krakow_pic, city: "Krakow", country: "Poland", description: krakow_string, cateogry: "Entertainment")

#Bangkok Thailand
bangkok_pic = "bangkok.jpg"
bangkok_string = "After a year of unrest, Bangkok has been restored to the World’s Best list, where it clung to the No. 1 spot from 2010 to 2013. Bustle may be an understatement here, where sweet and spicy street food perfumes the avenues and gilded Buddhist temples stand in dramatic juxtaposition to slick skyscrapers. It’s frenetic, colorful, and a curious amalgamation of past and present: tuk-tuks and monks clad in saffron-hued robes fill the streets at dawn, their reflections cast in the steel and glass high-rises. At night, head to Sukhumvit Soi 38 for an equally vibrant street-side feast, where pedestrians elbow up to tables for fat rice noodles, mango sticky rice, and pathong ko (Thai doughnuts) with pandan leaf custard. Seize a moment of serenity at the Wat Suthat temple, the Himalayan-style art gallery, Serindia, or on a long-tail boat tour along the Chao Phraya River."
Place.create(image_link: bangkok_pic, city: "Bangkok", country: "Thailand", description: bangkok_string, cateogry: "Entertainment")

#rome italy
rome_pic = "rome.jpg"
rome_string = "Eternal City, indeed. It’s impossible to tire of the capital city’s storied landmarks, such as The Pantheon and The Colosseum, both relics of the Roman Empire. Tour St. Peter’s Basilica and the Sistine Chapel in the sovereign Vatican, or stroll leisurely along the 2,300-year-old cobblestones that make up Appian Way. When you’ve had your fill of the old, explore the new breed of design-forward buildings that have risen in brilliant contrast to the original masterworks. Now, you can enjoy creamy gelato in the shadows of Zaha Hadid’s MAXXI Museum, or next to starchitect Richard Meier’s glass-and-travertine frame for the Ara Pacis. Most T+L readers agree that one trip simply is not enough. “There will never be sufficient time to see all there is in Rome,” one said. But if you fancy fairytales (of which there are many in this intrinsically romantic city), toss a coin into the Baroque white marble Trevi Fountain to ensure a return visit." 
Place.create(image_link: rome_pic, city: "Rome", country: "Italy", description: rome_string, cateogry: "History")

#Cambodia
siem_reap_pic = "siem_reap.jpg"
siem_reap_string = "For adventurous travelers, this Cambodian city is nothing short of a necessary pilgrimage. The unmistakable silhouette of Angkor Wat, the massive, 12th century Buddhist temple, is perhaps Siem Reap’s best-known landmark. Other Khmer ruins, like Ta Prohm (recognized by the way enormous strangler fig and silk trees root down through the sandstone structure) are like gateways into an ancient and spiritual past. But this is hardly a perished city. Along the urban center’s riverfront are art galleries, where tourists can browse black-and-white prints of the striking shrines, and boutique hotels, such as the Belmond La Résidence d’Angkor and Raffles Grand Hotel D’Angkor. Splurge on an Angkor Wat pass, which will allow you to return throughout the day or week, for various shots of the temples in different weather and light."
Place.create(image_link: siem_reap_pic, city: "Siem Reap", country: "Cambodia", description: siem_reap_string, cateogry: "Adventure")

#Kyoto Japan
kyoto_pic = "kyoto.jpg"
kyoto_string = "For more than 1,000 years, Kyoto was the imperial capital of Japan, and vestiges of this royal history remain in sites such as the Kyoto Gosho palace. While the year-old Ritz-Carlton, Kyoto, appeals to luxury travelers with its private Zen gardens overlooking the Kamogawa River, consider staying in a traditional ryokan, or guesthouse. You can’t see Kyoto without exploring the city’s incredible Buddhist temples and Shinto shrines—there are more than 2,000 scattered across the city—but insiders recommend Sanjusangendo, which houses 1,001 statues of the god Kannon, carved from cypress in the 12th and 13th centuries, as well as the iconic Kinkaku-Ji (Golden Pavilion). Of course, this traditional city has a touch of the modern, too. Check out the sleek new Yoshio Taniguchi-designed wing of the Kyoto National Museum, and the bustling Nishijin neighborhood for kawaii artisan shops.  "
Place.create(image_link: kyoto_pic, city: "Kyoto", country: "Japan", description: kyoto_string, cateogry: "Art")


#Create the princeton tiger
User.create(username: "Princeton Tiger")







