-- Deploy ojardin:insertion_data_v1 to pg

BEGIN;

INSERT INTO category(name) VALUES 
('Fruit'), 
('Vegetable');

INSERT INTO product(latin_name, name, picture, plantation_date, harvest_date, soil_type, diseases, watering_frequency, category_id, sowing_tips, description) VALUES 
('Cucurbita Pepo', 'Courgette', '/pictures/Courgette.jpg', '{4, 5}', '{7, 8, 9}', 'Sols riches en humus, légers, profonds et frais', 'oïdium, mildiou, pourriture grise, pucerons', 'Tous les jours', 2, 'jdhbgiecv', 'La courgette est une plante herbacée de la famille des cucurbitacées. Elle existe sous la forme coureuse ou non coureuse (la dernière est la plus courante). Les courgettes sont cultivées pour leur fruit, qui se consomme comme un légume. La fleur de courgette est également comestible et se déguste farcie ou en beignet. Il est conseillé de récolter les fleurs mâles, afin de ne pas stopper le développement de la plante. En fonction de la variété, le fruit peut être allongé ou rond et la peau de couleurs différentes (vert foncé, vert clair strié de blanc, jaune). La courgette est faible en calories et riche en nutriments. Sa chair tendre à la saveur douce et sucrée.'),
('Cichorium endivia', 'Endive', '/pictures/Endive.jpg', '{4, 5}', '{9, 10, 11}', 'Sols riches et humifères', 'mouche de l''endive, vers gris', 'Arrosage régulier', 2, 'Le semis doit être clair et peut se faire en sillons distants de 25 à 30cm, ou sur buttes distantes de 50 à 50cm.', 'L''endive est une plante potagère dont on consomme les feuilles. Ces feuilles sont entières, non lobées et pointues. Il s''agit d''une espèce de chicorée consommée par l''homme. La chicorée sauvage est une espèce allogame bisannuelle ayant une bonne résistance au froid. Comme les chicorées sauvages, c''est une plante herbacée robuste, plus ou moins amère. Les inflorescences sont des capitules formés de fleurs bleues. Les fruits (akènes) sont surmontés d''une couronne de poils celluleux très courts. La racine est pivotante, riche en inuline.'),
('Helianthus tuberosus', 'Topinambour', '/pictures/Topinambour.jpg', '{2, 3}', '{10, 11, 12, 1}', 'Sols non humide', 'oïdium, lapins, chevreuils, campagnols, limaces', 'Arrosage modéré', 2, 'Les tubercules doit être enfoncées à 10/15 cm de profondeur et espacées  de 50 à 70 cm.', 'Le topinambour, appelé artichaut de Jérusalem, truffe du Canada ou soleil vivace, est une espèce de plante à fleurs de la famille des astéracées, du genre Helianthus, le même genre que le tournesol. Il est cultivé pour ses grands tubercules riches en inuline, consommés comme légume. C''est une plante vivace, décorative, et pour ses tubercules comestibles. C''est une plante vivace, caduc de trois mètres, résistant au froid, qui devient envahissante à cause de ses rhizomes tubérisés. Elle peut atteindre jusqu''à trois mètres de haut, avec de fortes tiges, très robustes.'),
('Apium graveolens var rapaceum', 'Céleri-rave', '/pictures/Céleri-rave.jpg', '{2, 3, 4}', '{7, 8, 9}', 'Sols frais, riches en humus et bien ameublis', 'mouche du céleri, la septoriose du céleri', 'Arrosage modéré', 2, 'Le semis doit être effectué en pépinière. Le repiquage intervient aux stades 2 puis 4 feuilles', 'Le céleri-rave est une plante herbacée bisannuelle de la famille des Apiacées. Elle est cultivée comme plante potagère pour la base de sa tige tubérisée consommée comme légume. C''est une variété de céleri. C''est une plante herbacée bisannuelle, haute de 50 à 80 cm, à tiges creuses et amères.'),
('Daucus carota', 'Carotte', '/pictures/Carotte.jpg', '{4, 5}', '{8, 9, 10}', 'Sols légers, sablonneux, bien drainés', 'mouche de la carotte, fonte des semis', 'Tous les 2 à 3 jours', 2, 'Les carottes doivent être semées directement dans le jardin, car elles n''aiment pas être transplantées. Sème les graines à environ 1 cm de profondeur avec un espacement de 3 cm entre','La carotte est une plante bisannuelle portée par ses racines orangées et fusiformes, qui peuvent varier en couleur traditionnelle à des variétés violettes, jaunes et blanches. La texture croquante de la carotte et son goût sucré en font un favori cru ou cuit. Elle est très riche en bêta-carotène, un composé de la vitamine A, et d''autres minéraux comme le potassium. Les carottes sont également bénéfiques pour la santé visuelle et la peau. La plantation en début de printemps favorise un développement optimal dans les sols bien cultivés.'),
('Phaseolus vulgaris', 'Haricot', '/pictures/Haricot.jpg', '{5, 6}', '{7, 8, 9}', 'Sols fertiles, bien drainés', 'anthracnose, rouille, pucerons', '1 à 2 fois par semaine', 2, 'Les haricots ne tolèrent pas le froid, donc il est préférable de les semer directement en terre après tout risque de gel. Ils ont besoin de plein soleil et d''un sol bien drainé. Semez les graines à environ 2-3 cm de profondeur, et les espaçant de 8-10 cm. Ils doivent germer en 8 à 10 jours.','Le haricot est une plante légumineuse largement cultivée pour ses graines et ses gousses, qui sont consommées fraîches ou séchées. Il existe une grande diversité de variétés, y compris des haricots verts et nains. Les haricots nécessitent des sols bien drainés pour éviter la pourriture des racines. Le haricot est une source de protéines végétales, de fibres, de fer et de plusieurs vitamines du complexe B. Les haricots sont généralement récoltés jeunes pour leur texture tendre et leur saveur délicate, tandis que les haricots secs sont appréciés pour leur résistance et leur capacité à absorber les saveurs dans les plats mijotés.'),
('Allium cepa', 'Oignon', '/pictures/Oignon.jpg', '{3, 4}', '{8, 9}', 'Sols riches en nutriments, bien drainés', 'mildiou, pourriture noire', 'Modérée, selon les besoins', 2, 'Les oignons peuvent être commencés à partir de graines, de semis ou de bulbes. Pour les graines, commencer en intérieur environ 6-8 semaines avant la dernière gelée. Plantez les bulbes directement en extérieur dès que le sol peut être travaillé. Les oignons préfèrent un sol riche et bien drainé en plein soleil.','L''oignon, cultivé pour son bulbe charnu, est un incontournable en cuisine, offrant une base aromatique pour de nombreux plats à travers le monde. Les variétés d''oignons vont du doux au piquant, et peuvent être jaunes, rouges ou blancs. Les oignons sont riches en fibres, en vitamine C et en composés soufrés qui sont pensés avoir des propriétés anti-inflammatoires et bénéfiques pour la santé cardiovasculaire. Leurs couches concentriques peuvent révéler une texture allant de croquante à tendre. Ils sont aussi utilisés pour leurs propriétés médicinales, notamment pour soulager les inflammations et les infections.'),
('Allium sativum', 'Ail', '/pictures/Ail.jpg', '{10, 11}', '{7}', 'Sols légers, riches, bien drainés', 'rouille, pourriture blanche', 'Modérée, selon les besoins', 2, 'L''ail est généralement planté à l''automne pour une récolte l''été suivant, mais dans certains climats, il peut aussi être planté au début du printemps. Plante les gousses (pointues vers le haut) à environ 5 cm de profondeur et 10 cm d''espacement. L''ail aime un emplacement ensoleillé et un sol bien drainé.','L''ail e1st célèbre pour ses gousses piquantes, qui sont non seulement essentielles en cuisine pour leur saveur intense mais aussi valorisées pour leurs propriétés médicinales, incluant des effets bénéfiques supposés sur la santé cardiovasculaire et les propriétés antimicrobiennes. L''ail préfère être planté en automne mais peut aussi être semé au début du printemps dans certaines régions. Les bulbes se développent en formant plusieurs gousses pouvant être utilisées fraîches ou conservées pour une utilisation prolongée. L''ail est également une source de vitamines C et B6, de manganèse, et de sélénium.'),
('Lactuca sativa', 'Laitue', '/pictures/Laitue.jpg', '{4, 5}', '{6, 7}', 'Sols riches et bien drainés', 'mildiou, rouille', 'Modérée, selon les besoins', 2, 'La laitue peut être semée directement en extérieur ou commencée en intérieur pour être transplantée plus tard. Sème les graines légèrement recouvertes de terre, car elles ont besoin de lumière pour germer. La laitue préfère les températures plus fraîches et peut nécessiter de l''ombre si plantée en plein été.','La laitue est l''un des légumes-feuilles les plus populaires et les plus polyvalents, cultivée pour ses feuilles tendres qui sont souvent utilisées fraîches dans des salades. Variétés comme la romaine, la batavia, la laitue à feuille de chêne, et la frisée offrent une gamme de textures et de saveurs, de croquantes et douces à légèrement amères. Très hydratante et faible en calories, la laitue est une bonne source de vitamine K, vitamine A, et folates. Elle est particulièrement sensible aux fluctuations climatiques, préférant un temps frais pour un développement optimal.'),
('Solanum lycopersicum', 'Tomate', '/pictures/Tomate.jpg', '{2, 3}', '{5, 6}', 'Sol fertile, profond, drainé et légèrement humide', 'mildiou, Chancre bactérien de la tomate, Nécrose apicale', 'Tous les jours ou maximum tous les 2 jours', 1, 'test','La tomate est une espèce de plantes herbacées du genre Solanum de la famille des Solanacées, originaire du Mexique. Le terme désigne aussi son fruit charnu : la tomate se consomme comme un légume-fruit, cru ou cuit. L''espèce comprend quelques variétés botaniques, dont la "tomate cerise" à "tomate cœur de bœuf" et plusieurs milliers de variétés cultivées. La tomate est une plante de climat tempéré chaud. Sa température idéale de croissance se situe entre 15 °C (la nuit) et 25 °C (le jour). Elle se plante en pleine terre ou en pot.'),
('Capsicum annuum', 'Poivron', '/pictures/Poivron.jpg', '{2, 3, 4, 5}', '{7, 8, 9, 10}', 'Sol fertile, profond, drainé et sol chaud dans une zone où il y a du soleil', 'La mosaïque du tabac, La pourriture grise', 'Régulièrement', 2,'Faire un trou de 30cm et 50cm entre chaque plant. Ajouter du compost qui est mélangé avec de la terre.', 'Les poivrons sont des variétés de piments doux. Ils se distinguent des piments par des fruits plus gros et plus charnus. C’est une plante vivace cultivée comme annuelle de la famille des Solanacées originaire du Mexique, d''Amérique centrale, et d''Amérique du Sud. La plante est cultivée comme plante potagère pour ses fruits consommés, crus ou cuits.'),
('Cucumis sativus', 'Concombre', '/pictures/Concombre.jpg', '{3, 5}', '{6, 7, 8}', 'Sol fertile et humide', 'Flétrissement bactérien, Mosaïque du concombre, Marbrure du concombre, Champignon, Maladie fongique, Pourriture du collet', 'Quotidiennement', 2, 'Ne pas mettre à côté de pommes de terre ou de tomates', 'Le concombre (Cucumis sativus) est une espèce de plante de la famille des Cucurbitacées. C’est une plante potagère herbacée, grimpante, de la même famille que la calebasse africain, le melon ou la courge. C’est son banquetunium qui est consommé comme un légume. Il est de la même espèce que le cornichon, consommé lui comme condiment. La plante qui pousse naturellement au pied de l’Himalaya, aurait été domestiquée pour la première fois il y a au moins 3 000 ans.'),
('Raphanus sativus', 'Radis', '/pictures/Radis.jpg', '{2, 9}', '{1, 11}', 'Sol humifère', 'La pourriture noire, mildiou', 'Régulièrement voir quotidiennement', 2,'Faire des petit trous de dans pour y déposer les graines et recouvrir les graines avec 2cm de terre.', 'Le radis cultivé, est une espèce de plante annuelle, parfois bisannuelle, de la famille des Brassicacées, principalement cultivée pour son hypocaul enflé, souvent consommé cru, comme légume.'),
('Solanum melongena', 'Aubergine', '/pictures/Aubergine.jpg', '{1, 3}', '{7, 9}', 'sol profond, frais, riche en humus', 'La verticilliose', '1 fois par semaine', 2, 'Faire des petit trous de dans pour y déposer les graines et recouvrir les graines avec 2cm de terre.', 'Elle est originaire d’Asie, où elle fut domestiquée à l’époque préhistorique et constitue avec les aubergines africaines S. aethiopicum L. (aubergine amère, ou djôvè) et S. macrocarpon L. (ou gomba) les trois espèces d’aubergines cultivées. À la différence de la pomme de terre et de la tomate, ces solanacées de l’Ancien Monde suivent un parcours de mondialisation qui leur est propre.'),
('Spinacia oleracea', 'Épinard', '/pictures/Épinard.jpg', '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}', '{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}', 'Sols riches et peu acides', 'mildiou, limaces, mineuses de l’épinard', 'Arrosage modéré au jet fin', 2,'Le semis se fait en rangées de 15 à 20 cm, 5 cm entre chaque graine. Recouvrir ensuite les semences de terre et tasser.', 'L’épinard est un légume riche en composés phénoliques et alcaloïdes antioxydants aux effets favorables sur le syndrome métabolique, tels que l’indiquent de nombreuses publications scientifiques.'),
('Beta vulgaris', 'Blette', '/pictures/Blette.jpg', '{4, 5, 6, 7, 8, 9, 10}', '{6, 7, 8, 9, 1s0, 11, 12}', 'Sols frais et profond, bien ameublit et bien fumé', 'mildiou, cercosporiose, rouille, jaunisse, puceron noir, altise, mouche de céleri, punaise brune, limaces, escargots', 'Arrosage quotidien', 2,'La plantation se fait par semis en poquets directement en place. Il faut éclaircir quand les plantules sont au stade 3-4 feuilles.', 'La bette, ou blette, ou poirée, est une plante herbacée bisannuelle de la même espèce que la betterave et appartenant à la famille des Amaranthacées. Elle est cultivée comme plante potagère pour ses feuilles ou pour ses côtes (ou cardes), consommées comme légume en France.'),
('Rubus idaeus', 'Framboise', '/pictures/Framboise.jpg', '{9, 11}', '{6, 9}', 'Sols riches, frais et bien drainés', 'oïdium, pourriture grise, pucerons', 'Arrosage régulier', 1,'La plantation se fait en automne ou au printemps. Il faut planter les framboisiers en quinconce, en les espaçant de 50 cm.', 'La framboise est le fruit du framboisier, un arbrisseau de la famille des Rosacées. C’est un fruit fragile, très riche en vitamine C et en fibres alimentaires. La framboise est un fruit très parfumé, sucré et légèrement acidulé. Elle est très appréciée en confiture, en pâtisserie, en sorbet, en coulis, en sirop, en liqueur, en vin, en vinaigre, en salade de fruits, en garniture de tarte, en garniture de glace, en garniture de crêpe, en garniture de gâteau, en garniture de fromage blanc, en garniture de yaourt, en garniture de mousse, en garniture de soufflé, en garniture de charlotte, en garniture de bavarois, en garniture de flan, en garniture de crème, en garniture de glaçage, en garniture de sauce, en garniture de farce, en garniture de salade, en garniture de viande, en garniture de poisson, en garniture de légume, en garniture de plat, en garniture de dessert'),
('Malus domestica', 'Pomme', '/pictures/Pomme.jpg', '{4, 5}', '{9, 10}', 'Sols riches, frais et bien drainés', 'oïdium, tavelure, pucerons', 'Arrosage régulier', 1,'La plantation se fait en automne ou au printemps. Il faut planter les pommiers en quinconce, en les espaçant de 50 cm.', 'La pomme est le fruit du pommier, arbre fruitier de la famille des Rosacées. C’est un fruit très riche en vitamine C et en fibres alimentaires. La pomme est un fruit très parfumé, sucré et légèrement acidulé. Elle est très appréciée en compote, en confiture, en pâtisserie, en sorbet, en coulis, en sirop, en liqueur, en vin, en vinaigre, en salade de fruits, en garniture de tarte, en garniture de glace, en garniture de crêpe, en garniture de gâteau, en garniture de fromage blanc, en garniture de yaourt, en garniture de mousse, en garniture de soufflé, en garniture de charlotte, en garniture de bavarois, en garniture de flan, en garniture de crème, en garniture de glaçage, en garniture de sauce, en garniture de farce, en garniture de salade, en garniture de viande, en garniture de poisson, en garniture de légume, en garniture de plat, en garniture de dessert'),
('Fragaria x ananassa', 'Fraise', '/pictures/Fraise.jpg', '{4, 5}', '{6, 7}', 'Sols riches, frais et bien drainés', 'oïdium, pourriture grise, pucerons', 'Arrosage régulier', 1,'La plantation se fait en automne ou au printemps. Il faut planter les fraisiers en quinconce, en les espaçant de 50 cm.', 'La fraise est le fruit du fraisier, une plante herbacée de la famille des Rosacées.'),
('Prunus persica', 'Pêche', '/pictures/Pêche.jpg', '{4, 5}', '{7, 8}', 'Sols riches, frais et bien drainés', 'oïdium, tavelure, pucerons', 'Arrosage régulier', 1,'La plantation se fait en automne ou au printemps. Il faut planter les pêchers en quinconce, en les espaçant de 50 cm.', 'La pêche est le fruit du pêcher, arbre fruitier de la famille des Rosacées. C’est un fruit très riche en vitamine C et en fibres alimentaires. La pêche est un fruit très parfumé, sucré et légèrement acidulé. Elle est très appréciée en compote, en confiture, en pâtisserie, en sorbet, en coulis, en sirop, en liqueur, en vin, en vinaigre, en salade de fruits, en garniture de tarte, en garniture de glace, en garniture de crêpe, en garniture de gâteau, en garniture de fromage blanc, en garniture de yaourt, en garniture de mousse, en garniture de soufflé, en garniture de charlotte, en garniture de bavarois, en garniture de flan, en garniture de crème, en garniture de glaçage, en garniture de sauce, en garniture de farce, en garniture de salade, en garniture de viande, en garniture de poisson, en garniture de légume, en garniture de plat, en garniture de dessert'),
('Citrus x sinensis', 'Orange', '/pictures/Orange.jpg', '{4, 5}', '{7, 8}', 'Sols riches, frais et bien drainés', 'oïdium, tavelure, pucerons', 'Arrosage régulier', 1,'La plantation se fait en automne ou au printemps. Il faut planter les orangers en quinconce, en les espaçant de 50 cm.', 'L''orange est le fruit de l''oranger, arbre fruitier de la famille des Rutacées.'),
('Citrus limon', 'Citron', '/pictures/Citron.jpg', '{4, 5}', '{7, 8}', 'Sols riches, frais et bien drainés', 'oïdium, tavelure, pucerons', 'Arrosage régulier', 1,'La plantation se fait en automne ou au printemps. Il faut planter les citronniers en quinconce, en les espaçant de 50 cm.', 'Le citron est le fruit du citronnier, arbre fruitier de la famille des Rutacées.'),
('Vitis vinifera', 'Raisin', '/pictures/Raisin.jpg', '{4, 5}', '{8, 9}', 'Sols riches, frais et bien drainés', 'oïdium, tavelure, pucerons', 'Arrosage régulier', 1,'La plantation se fait en automne ou au printemps. Il faut planter les vignes en quinconce, en les espaçant de 50 cm.', 'Le raisin est le fruit de la vigne, plante grimpante de la famille des Vitacées.'),
('Ficus carica', 'Figues', '/pictures/Figue.jpg', '{4, 5}', '{8, 9}', 'Sols riches, frais et bien drainés', 'oïdium, tavelure, pucerons', 'Arrosage régulier', 1,'La plantation se fait en automne ou au printemps. Il faut planter les figuiers en quinconce, en les espaçant de 50 cm.', 'La figue est le fruit du figuier, arbre fruitier de la famille des Moracées.'),
('Corylus avellana', 'Noisettes', '/pictures/Noisette.jpg', '{4, 5}', '{8, 9}', 'Sols riches, frais et bien drainés', 'oïdium, tavelure, pucerons', 'Arrosage régulier', 1,'La plantation se fait en automne ou au printemps. Il faut planter les noisetiers en quinconce, en les espaçant de 50 cm.', 'La noisette est le fruit du noisetier');

INSERT INTO "user"(email, password, firstname, lastname, address, zip_code, city) VALUES 
('test2@julien.fr', '$2b$10$ACQ8y.Ds51TL2L4mwAt3YeqkCgD5I7CV2ayzWJn5pT2d/OHgyA4yS', 'Julien', 'Test', '1 rue de la paix', '75000', 'Paris');

INSERT INTO "tutorial"(title, article, picture, theme ) VALUES
('Comment bouturer?', 'On sélectionne un fragment d''un jeune rameau ligneux ou herbacé (non fleuri) d''au moins dix à quinze cm de long comportant au moins 3 nœuds (pour certaines espèces, on peut même simplement prendre une feuille ou un morceau de racine) et on le sectionne (avec un sécateur bien propre et bien aiguisé) juste sous un nœud ou avec un talon Page d''aide sur l''homonymie (car c''est à ces endroits que les racines émergent le plus facilement). On taille toutes les feuilles du rameau à l''exception de deux ou trois au sommet (technique de l''« habillage ») pour éviter une trop grande transpiration du plant qui n''a plus de racines pour s''hydrater. Ne jamais laisser le bourgeon terminal de la branche afin que, lors du départ en végétation, ce soit la formation des racines qui soit privilégiée et non celle de la tige. On enterre ensuite rapidement (pour éviter qu''il ne se dessèche) le rameau des 2/3 de sa longueur par le côté coupé comportant une zone favorable à la rhizogenèse dans un substrat bien drainé pour éviter le pourrissement. Ce substrat peut être de la terre mélangée à du sable grossier ou bien même un simple récipient rempli d''eau (mais cela peut causer des problèmes lors du transfert en terre). On utilisera de préférence des pots en terre cuite et on placera les boutures sur les bords du pot car, les parois emmagasinant et conservant la chaleur, cela favorise l''émission de racines. On place le tout dans un environnement lumineux (mais pas en plein soleil), chaud, humide et à l''abri du vent. On veillera à ne jamais laisser sécher ou ne pas trop arroser pour éviter le pourrissement. La bouture a pris si, après trois à quatre semaines, on peut constater de nouvelles pousses au niveau des yeux. Pour les boutures d''automne, comme le rosier par exemple, on place la bouture en terre en octobre et on ne la voit « redémarrer » qu''au printemps.', '/pictures/tutorials/Comment bouturer?.png', 'Bouturage'),
('Lombricompost', 'Le lombricompostage est une technique de compostage qui utilise des vers de terre pour transformer les déchets organiques en compost. Les vers de terre utilisés pour le lombricompostage sont des vers de fumier, qui sont des espèces de vers de terre qui se nourrissent de matière organique en décomposition. Les vers de fumier sont très efficaces pour décomposer les déchets organiques et produire un compost de haute qualité. Le lombricompostage est une méthode de compostage écologique qui permet de réduire les déchets organiques et de produire un engrais naturel pour le jardin. Le lombricompostage est une méthode de compostage qui utilise des vers de terre pour décomposer les déchets organiques. Les vers de terre utilisés pour le lombricompostage sont des vers de fumier, qui sont des espèces de vers de terre qui se nourrissent de matière organique en décomposition. Les vers de fumier sont très efficaces pour décomposer les déchets organiques et produire un compost de haute qualité. Le lombricompostage est une méthode de compostage écologique qui permet de réduire les déchets organiques et de produire un engrais naturel pour le jardin.', '/pictures/tutorials/Lombricompost.jpg', 'Compostage'),
('Comment semer des graines?', 'Pour semer des graines, il faut d''abord préparer le sol en le désherbant et en le travaillant pour le rendre meuble. Ensuite, on trace des sillons dans le sol à l''aide d''un râteau ou d''un plantoir. On sème les graines dans les sillons en les espaçant de manière régulière. On recouvre ensuite les graines de terre en tassant légèrement pour qu''elles soient en contact avec la terre. On arrose ensuite les graines pour les aider à germer. Il est important de bien arroser les graines pour qu''elles ne se dessèchent pas. Il faut aussi veiller à ce que les graines ne soient pas trop enterrées, car elles risqueraient de ne pas germer. Il est important de semer les graines au bon moment, en fonction de la saison et des conditions météorologiques. Il est également important de choisir des graines de qualité, adaptées au sol et au climat de la région.', '/pictures/tutorials/Comment semer des graines?.jpg', 'Semis'),
('Comment tailler un arbre fruitier?', 'La taille des arbres fruitiers est une opération importante pour favoriser la fructification et la croissance de l''arbre. La taille des arbres fruitiers se fait généralement en hiver, lorsque l''arbre est en repos végétatif. Il existe plusieurs types de tailles pour les arbres fruitiers : la taille de formation, la taille de fructification et la taille de rajeunissement. La taille de formation consiste à donner à l''arbre une forme harmonieuse et équilibrée. La taille de fructification consiste à favoriser la production de fruits en éliminant les branches mortes, malades ou mal placées. La taille de rajeunissement consiste à redonner de la vigueur à un arbre âgé en éliminant les branches mortes et en rajeunissant le houppier. Il est important de bien choisir les outils de taille et de les entretenir régulièrement pour garantir une coupe nette et précise. Il est également important de respecter les règles de sécurité lors de la taille des arbres fruitiers pour éviter les accidents.', '/pictures/tutorials/Comment tailler un arbre fruitier?.jpg', 'Taille'),
('Comment planter des arbres fruitiers?', 'Pour planter des arbres fruitiers, il faut d''abord choisir un emplacement ensoleillé et abrité du vent. Il est important de préparer le sol en le désherbant et en le travaillant pour le rendre meuble. Ensuite, on creuse un trou de plantation deux fois plus large et profond que la motte de l''arbre. On place l''arbre dans le trou en veillant à ce que le collet de l''arbre soit au niveau du sol. On rebouche le trou en tassant légèrement la terre pour que l''arbre soit bien en place. On arrose ensuite abondamment l''arbre pour l''aider à s''enraciner. Il est important de bien arroser l''arbre après la plantation pour qu''il ne se dessèche pas. Il est également important de pailler le pied de l''arbre pour le protéger du froid et de la sécheresse. Il est important de bien choisir les variétés d''arbres fruitiers en fonction du sol et du climat de la région.', '/pictures/tutorials/Comment planter des arbres fruitiers?.jpg', 'Plantation');

COMMIT;

