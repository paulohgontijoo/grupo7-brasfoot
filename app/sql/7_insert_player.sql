BEGIN TRANSACTION;

INSERT INTO player (name,
                    team,
                    age,
                    position,
                    side,
                    strength,
                    energy,
                    salary,
                    contract_due_date,
                    market_value,
                    feature1,
                    feature2)

-- Corinthians
VALUES ('Cassio', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 35, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Rafael Ramos', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 27, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Balbuena', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 30, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Bruno Méndez', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 22, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Fabio Santos', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 36, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Maycon', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 24, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Fausto Vera', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 22, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Du Queiroz', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 22, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Yuri Alberto', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 21, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Adson', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 21, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Willian', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 33, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),

--- Reservas
('Matheus Donelli', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 20, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Raul Gustavo', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 23, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Ramiro', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 29, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Mateus Vital', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), 24, 'A', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),

-- Flamengo
('Santos', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 32, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Rodinei', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 30, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Fabricio Bruno', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 26, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Pablo', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 31, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Ayrton Lucas', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 25, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Thiago Maia', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 25, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Diego', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 37, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Everton Ribeiro', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 33, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Vitinho', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 28, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Gabriel', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 25, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Everton', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 26, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
--- Reservas
('Diego Alves', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 37, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('David Luiz', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 35, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Joao Gomes', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 21, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Victor Hugo', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), 18, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),

-- Palmeiras
('Weverton', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 34, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Mayke', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 29, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Gustavo Gomez', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 29, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Murilo', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 25, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Vanderlan', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 19, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Danilo', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 21, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Ze Rafael', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 29, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Gustavo Scarpa', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 28, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Gabriel Menino', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 21, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Breno Lopes', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 26, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Rafael Navarro', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 22, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),

--- Reservas
('Marcelo Lomba', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 35, 'G', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Luan', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 29, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Jailson', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 26, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Raphael Veiga', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), 27, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),

-- Fluminense
('Fabio', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 41, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('David Duarte', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 27, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Nino', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 25, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Manoel', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 32, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Caio Paulista', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 24, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Andre', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 21, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Martinelli', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 20, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Matheus Martins', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 19, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Felipe Melo', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 39, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Marrony', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 23, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Cano', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 34, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
--- Reservas
('Marcos Felipe', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 26, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('David Braz', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 35, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Wellington', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 31, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Ganso', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), 32, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),

-- Athlético-PR
('Bento', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 23, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Khellven', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 21, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Matheus Felipe', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 23, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Thiago Heleno', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 33, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Pedrinho', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 19, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Fernandinho', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 37, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Erick', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 24, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Leo Cittadini', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 28, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Marcelo Cirino', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 30, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Vitinho', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 23, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Romulo', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 20, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
--- Reservas
('Anderson Paixao', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 24, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Pedro Henrique', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 26, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Christian', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 21, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('David Terans', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), 28, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),

-- Internacional
('Daniel', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 28, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Bustos', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 26, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Vitao', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 22, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Kaique Rocha', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 21, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Rene', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 29, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Gabriel', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 30, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Edenilson', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 32, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Carlos de Pena', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 30, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Johnny', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 20, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Braian Romero', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 31, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Pedro Henrique', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 32, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
--- Reservas
('Keiller', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 25, 'G', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Rodrigo Moledo', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 34, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Lucas Ramos', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 21, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Alan Patrick', (SELECT id FROM public.team WHERE team.name = 'Internacional'), 31, 'A', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),

-- Atletico-MG
('Everson', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 32, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Mariano', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 36, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Nathan Silva', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 25, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Junior Alonso', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 29, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Guilherme Arana', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 25, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Allan', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 25, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Jair', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 27, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Nacho Fernandez', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 32, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Ademir', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 27, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Keno', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 32, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Hulk', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 36, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
--- Reservas
('Rafael', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 33, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Igor Rabello', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 27, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Otavio', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 28, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Pedrinho', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), 24, 'A', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),

-- Bragantino
('Cleiton', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 24, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Aderlan', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 31, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Leo Ortiz', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 26, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Natan', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 21, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Luan Candido', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 21, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Lucas Evangelista', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 27, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Raul', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 26, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Praxedes', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 20, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Artur', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 24, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Jan Hurtado', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 22, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Helinho', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 22, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
--- Reservas
('Lucao', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 21, 'G', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Leonardo Realpe', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 21, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Jadsom', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 21, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Sorriso', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), 21, 'A', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),

-- São Paulo
('Felipe Alves', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 34, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Rafinha', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 36, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Miranda', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 37, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Luizao', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 20, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Joao Moreira', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 18, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Pablo Maia', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 20, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Talles', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 19, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Galoppo', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 23, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Rodriguinho', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 18, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Marcos Guilherme', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 26, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Nikao', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 30, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
--- Reservas
('Jandrei', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 29, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Leo', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 26, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Andres Colorado', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 23, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Alisson', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), 29, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),

-- Cruzeiro
('Rafael Cabral', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 32, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Gabriel Dias', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 36, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Zé Ivaldo', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 37, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Sidnei', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 20, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Rafael Santos', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 18, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Pablo Siles', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 20, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Fernando Canesin', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 19, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Vitinho', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 23, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Waguininho', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 18, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Vitor Leque', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 26, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Edu', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 30, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao');

--- Reservas
('Gabriel Mesquita', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 23, 'G', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Wagner Leonardo', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 23, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Willian Oliveira', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 29, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Luvannor', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), 32, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),


COMMIT TRANSACTION;