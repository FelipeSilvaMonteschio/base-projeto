CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    titulo TEXT NOT NULL,
	data_cadastro DATE NOT NULL,
	preço MONEY NOT NULL,
	descrição TEXT NOT NULL,
	imagem TEXT
);

INSERT INTO produtos (titulo, data_cadastro, preço, descrição, imagem)
VALUES
  ('hallo', '2017-07-10', 280, 'aventura', 'hallo-imagem'),
  ('minecraft', '2002-10-03', 500, 'exploração', 'mine-imagem'),
  ('stalcraft', '2014-03-17', 150, 'exploração online', 'stal-imagem'),
  ('the forest', '2017-07-18', 100, 'aventura', 'florest-imagem'),
  ('the witcher', '2008-02-28', 700, 'aventura', 'witch-imagem'),
  ('lost ark', '2021-08-10', 750, 'sobrevivencia', 'lost-imagem'),
  ('warzone', '2014-12-10', 180, 'guerra', 'war-imagem'),
  ('pubg', '2015-02-20', 230, 'sobrevivencia', 'pubg-imagem'),
  ('asseto corse', '2022-12-24', 950, 'corrida', 'corse-imagem'),
  ('euro truck', '2008-07-10', 500, 'simulação', 'euro-imagem'),
  ('america truck', '2009-07-10', 600, 'simulação', 'america-imagem'),
  ('the sims4', '2019-05-25', 250, 'simulação', 'sims-imagem'),
  ('dead by daylight', '2017-07-18', 790, 'terror', 'dead-imagem'),
  ('umtecember', '2023-10-07', 850, 'guerra', 'umte-imagem'),
  ('world of tanks', '2016-10-15', 690, 'guerra', 'tanks-imagem'),
  ('word of warships', '2014-10-10', 580, 'guerra', 'warships-imagem'),
  ('war thunder', '2022-05-15', 1000, 'guerra', 'war-imagem'),
  ('destiny2', '2012-01-25', 1800, 'exploração', 'destiny-imagem'),
  ('counter strike', '2011-10-26', 500, 'sobrevivencia', 'counter-imagem'),
  ('car mechanic', '2018-05-30', 90, 'simulação', 'car-imagem')
