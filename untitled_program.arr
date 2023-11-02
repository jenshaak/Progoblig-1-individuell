use context essentials2021
#Jeg ganget alle målene fra flagget på Wikipedia med 10, da dette virker som en god størrelse.
#Her er de røde rektanglene
red-brick = rectangle(60, 60, "solid", "red")
red-brick2 = rectangle(60, 60, "solid", "red")
red-brick3 = rectangle(120, 60, "solid", "red")
red-brick4 = rectangle(120, 60, "solid", "red")

#Her er de blå rektanglene
blue-brick = rectangle(20, 160, "solid", "blue")
blue-brick2 = rectangle(220, 20, "solid", "blue")

#Her plasserer jeg de forskjellige rektanglene i riktig posisjon, for at flagget skal se riktig ut.
norskflagg = put-image(red-brick, 50, 50, empty-scene(270, 200))
norskflagg2 = put-image(red-brick2, 50, 150, norskflagg)
norskflagg3 = put-image(red-brick3, 180, 50, norskflagg2)
norskflagg4 = put-image(red-brick4, 180, 150, norskflagg3)
norskflagg5 = put-image(blue-brick, 100, 100, norskflagg4)
norskflagg6 = put-image(blue-brick2, 130, 100, norskflagg5)
norskflagg6