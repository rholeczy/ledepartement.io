CREATE TABLE region (
    id SERIAL PRIMARY KEY,
    nom VARCHAR(50) NOT NULL
);

INSERT INTO region (id,nom) VALUES (1,'Auvergne-Rhône-Alpes');
INSERT INTO region (id,nom) VALUES (2,'Bourgogne-Franche-Comté');
INSERT INTO region (id,nom) VALUES (3,'Bretagne');
INSERT INTO region (id,nom) VALUES (4,'Centre-Val de Loire');
INSERT INTO region (id,nom) VALUES (5,'Corse');
INSERT INTO region (id,nom) VALUES (6,'Grand Est');
INSERT INTO region (id,nom) VALUES (7,'Hauts-de-France');
INSERT INTO region (id,nom) VALUES (8,'Île-de-France');
INSERT INTO region (id,nom) VALUES (9,'Normandie');
INSERT INTO region (id,nom) VALUES (10,'Nouvelle-Aquitaine');
INSERT INTO region (id,nom) VALUES (11,'Occitanie');
INSERT INTO region (id,nom) VALUES (12,'Pays de la Loire');
INSERT INTO region (id,nom) VALUES (13,'Provence-Alpes-Côte d''Azur');
INSERT INTO region (id,nom) VALUES (14,'Départements d''Outre-Mer');


CREATE TABLE departement (
    id SERIAL PRIMARY KEY,
    code_dpt VARCHAR(3) NOT NULL,
    nom VARCHAR(50) NOT NULL,
    prefecture VARCHAR(70) NOT NULL,
    region_id INTEGER REFERENCES region(id)
);

INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('01', 'Ain', 'Bourg-en-Bresse', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('02', 'Aisne', 'Laon', 7);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('03', 'Allier', 'Moulins', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('04', 'Alpes-de-Haute-Provence', 'Digne-les-Bains', 13);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('05', 'Hautes-Alpes', 'Gap', 13);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('06', 'Alpes-Maritimes', 'Nice', 13);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('07', 'Ardèche', 'Privas', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('08', 'Ardennes', 'Charleville-Mézières', 6);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('09', 'Ariège', 'Foix', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('10', 'Aube', 'Troyes', 6);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('11', 'Aude', 'Carcassonne', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('12', 'Aveyron', 'Rodez', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('13', 'Bouches-du-Rhône', 'Marseille', 13);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('14', 'Calvados', 'Caen', 9);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('15', 'Cantal', 'Aurillac', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('16', 'Charente', 'Angoulême', 10);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('17', 'Charente-Maritime', 'La Rochelle', 10);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('18', 'Cher', 'Bourges', 4);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('19', 'Corrèze', 'Tulle', 10);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('2A', 'Corse-du-Sud', 'Ajaccio', 5);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('2B', 'Haute-Corse', 'Bastia', 5);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('21', 'Côte-d''Or', 'Dijon', 2);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('22', 'Côtes-d''Armor', 'Saint-Brieuc', 3);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('23', 'Creuse', 'Guéret', 10);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('24', 'Dordogne', 'Périgueux', 10);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('25', 'Doubs', 'Besançon', 2);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('26', 'Drôme', 'Valence', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('27', 'Eure', 'Évreux', 9);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('28', 'Eure-et-Loir', 'Chartres', 4);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('29', 'Finistère', 'Quimper', 3);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('30', 'Gard', 'Nîmes', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('31', 'Haute-Garonne', 'Toulouse', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('32', 'Gers', 'Auch', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('33', 'Gironde', 'Bordeaux', 10);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('34', 'Hérault', 'Montpellier', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('35', 'Ille-et-Vilaine', 'Rennes', 3);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('36', 'Indre', 'Châteauroux', 4);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('37', 'Indre-et-Loire', 'Tours', 4);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('38', 'Isère', 'Grenoble', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('39', 'Jura', 'Lons-le-Saunier', 2);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('40', 'Landes', 'Mont-de-Marsan', 10);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('41', 'Loir-et-Cher', 'Blois', 4);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('42', 'Loire', 'Saint-Étienne', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('43', 'Haute-Loire', 'Le Puy-en-Velay', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('44', 'Loire-Atlantique', 'Nantes', 12);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('45', 'Loiret', 'Orléans', 4);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('46', 'Lot', 'Cahors', 10);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('47', 'Lot-et-Garonne', 'Agen', 10);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('48', 'Lozère', 'Mende', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('49', 'Maine-et-Loire', 'Angers', 12);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('50', 'Manche', 'Saint-Lô', 9);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('51', 'Marne', 'Châlons-en-Champagne', 6);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('52', 'Haute-Marne', 'Chaumont', 6);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('53', 'Mayenne', 'Laval', 12);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('54', 'Meurthe-et-Moselle', 'Nancy', 6);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('55', 'Meuse', 'Bar-le-Duc', 6);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('56', 'Morbihan', 'Vannes', 3);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('57', 'Moselle', 'Metz', 6);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('58', 'Nièvre', 'Nevers', 2);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('59', 'Nord', 'Lille', 7);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('60', 'Oise', 'Beauvais', 7);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('61', 'Orne', 'Alençon', 12);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('62', 'Pas-de-Calais', 'Arras', 7);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('63', 'Puy-de-Dôme', 'Clermont-Ferrand', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('64', 'Pyrénées-Atlantiques', 'Pau', 10);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('65', 'Hautes-Pyrénées', 'Tarbes', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('66', 'Pyrénées-Orientales', 'Perpignan', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('67', 'Bas-Rhin', 'Strasbourg', 6);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('68', 'Haut-Rhin', 'Colmar', 6);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('69', 'Rhône', 'Lyon', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('70', 'Haute-Saône', 'Vesoul', 2);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('71', 'Saône-et-Loire', 'Mâcon', 2);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('72', 'Sarthe', 'Le Mans', 12);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('73', 'Savoie', 'Chambéry', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('74', 'Haute-Savoie', 'Annecy', 1);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('75', 'Paris', 'Paris', 8);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('76', 'Seine-Maritime', 'Rouen', 9);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('77', 'Seine-et-Marne', 'Melun', 8);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('78', 'Yvelines', 'Versailles', 8);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('79', 'Deux-Sèvres', 'Niort', 12);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('80', 'Somme', 'Amiens', 7);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('81', 'Tarn', 'Albi', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('82', 'Tarn-et-Garonne', 'Montauban', 11);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('83', 'Var', 'Toulon', 13);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('84', 'Vaucluse', 'Avignon', 13);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('85', 'Vendée', 'La Roche-sur-Yon', 12);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('86', 'Vienne', 'Poitiers', 12);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('87', 'Haute-Vienne', 'Limoges', 10);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('88', 'Vosges', 'Épinal', 6);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('89', 'Yonne', 'Auxerre', 2);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('90', 'Territoire de Belfort', 'Belfort', 2);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('91', 'Essonne', 'Évry', 8);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('92', 'Hauts-de-Seine', 'Nanterre', 8);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('93', 'Seine-Saint-Denis', 'Bobigny', 8);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('94', 'Val-de-Marne', 'Créteil', 8);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('95', 'Val-d''Oise', 'Pontoise', 8);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('971', 'Guadeloupe', 'Basse-Terre', 14);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('972', 'Martinique', 'Fort-de-France', 14);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('973', 'Guyane', 'Cayenne', 14);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('974', 'La Réunion', 'Saint-Denis', 14);
INSERT INTO departement (code_dpt, nom, prefecture, region_id) VALUES ('976', 'Mayotte', 'Mamoudzou', 14);
