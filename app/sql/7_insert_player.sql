BEGIN TRANSACTION;

INSERT INTO player (name,
                    team,
                    name_team,
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
VALUES ('Cassio', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 35, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'passe'),
('Rafael Ramos', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 27, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'cabeceio'),
('Balbuena', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 30, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'armacao'),
('Bruno Méndez', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 22, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'cruzamento', 'colocacao'),
('Fabio Santos', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 36, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'reflexo'),
('Maycon', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 24, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'marcacao', 'drible'),
('Fausto Vera', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 22, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'resistencia', 'passe'),
('Du Queiroz', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 22, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'marcacao'),
('Yuri Alberto', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 21, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'armacao', 'saida gol'),
('Adson', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 21, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'velocidade', 'cabeceio'),
('Willian', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 33, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'colocacao'),

--- Reservas
('Matheus Donelli', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 20, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'passe', 'resistencia'),
('Raul Gustavo', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 23, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'drible'),
('Ramiro', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 29, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'reflexo'),
('Mateus Vital', (SELECT id FROM public.team WHERE team.name = 'Corinthians'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Corinthians')), 24, 'A', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'cruzamento'),

-- Flamengo
('Santos', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 32, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'passe'),
('Rodinei', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 30, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'armacao'),
('Fabricio Bruno', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 26, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'finalizacao'),
('Pablo', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 31, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'marcacao', 'colocacao'),
('Ayrton Lucas', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 25, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'cruzamento'),
('Thiago Maia', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 25, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'armacao', 'reflexo'),
('Diego', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 37, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'velocidade', 'cabeceio'),
('Everton Ribeiro', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 33, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'resistencia'),
('Vitinho', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 28, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'passe', 'saida gol'),
('Gabriel Barbosa', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 25, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'armacao', 'desarme'),
('Everton', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 26, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'marcacao'),
--- Reservas
('Diego Alves', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 37, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'cruzamento', 'colocacao'),
('David Luiz', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 35, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'drible'),
('Joao Gomes', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 21, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'cabeceio', 'armacao'),
('Victor Hugo', (SELECT id FROM public.team WHERE team.name = 'Flamengo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Flamengo')), 18, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'velocidade'),

-- Palmeiras
('Weverton', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 34, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'passe', 'drible'),
('Mayke', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 29, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'cruzamento', 'reflexo'),
('Gustavo Gomez', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 29, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'desarme'),
('Murilo', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 25, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'cabeceio', 'marcacao'),
('Vanderlan', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 19, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'armacao', 'colocacao'),
('Danilo', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 21, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'finalizacao'),
('Ze Rafael', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 29, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'saida gol'),
('Gustavo Scarpa', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 28, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'velocidade'),
('Gabriel Menino', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 21, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'cruzamento'),
('Breno Lopes', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 26, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'velocidade', 'resistencia'),
('Rafael Navarro', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 22, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'colocacao'),

--- Reservas
('Marcelo Lomba', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 35, 'G', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'armacao', 'marcacao'),
('Luan', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 29, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'drible'),
('Jailson', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 26, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'passe', 'cabeceio'),
('Raphael Veiga', (SELECT id FROM public.team WHERE team.name = 'Palmeiras'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Palmeiras')), 27, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'desarme'),

-- Fluminense
('Fabio', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 41, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'passe', 'cruzamento'),
('David Duarte', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 27, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'resistencia'),
('Nino', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 25, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'armacao'),
('Manoel', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 32, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'cabeceio', 'colocacao'),
('Caio Paulista', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 24, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'velocidade'),
('Andre', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 21, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'marcacao', 'colocacao'),
('Martinelli', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 20, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'finalizacao'),
('Matheus Martins', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 19, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'cruzamento', 'passe'),
('Felipe Melo', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 39, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'desarme'),
('Marrony', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 23, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'saida gol'),
('Cano', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 34, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'marcacao', 'reflexo'),
--- Reservas
('Marcos Felipe', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 26, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'armacao', 'resistencia'),
('David Braz', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 35, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'cabeceio'),
('Wellington', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 31, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'velocidade', 'drible'),
('Ganso', (SELECT id FROM public.team WHERE team.name = 'Fluminense'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Fluminense')), 32, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'cruzamento'),

-- Athlético-PR
('Bento', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 23, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'drible'),
('Khellven', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 21, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'marcacao', 'resistencia'),
('Matheus Felipe', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 23, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Thiago Heleno', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 33, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'colocacao'),
('Pedrinhu', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 19, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'passe'),
('Fernandinho', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 37, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'cruzamento', 'velocidade'),
('Erick', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 24, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'armacao'),
('Leo Cittadini', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 28, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'marcacao'),
('Marcelo Cirino', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 30, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'velocidade'),
('Vitinhu', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 23, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'cabeceio'),
('Romulo', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 20, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'saida gol'),
--- Reservas
('Anderson Paixao', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 24, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'passe', 'desarme'),
('Pedro Henrique', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 26, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'armacao', 'finalizacao'),
('Christian', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 21, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'cruzamento', 'resistencia'),
('David Terans', (SELECT id FROM public.team WHERE team.name = 'AthleticoPR'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AthleticoPR')), 28, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'desarme'),

-- Internacional
('Daniel', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 28, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'cabeceio', 'drible'),
('Bustos', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 26, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'cruzamento'),
('Vitao', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 22, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'marcacao', 'resistencia'),
('Kaique Rocha', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 21, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'velocidade', 'colocacao'),
('Rene', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 29, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Gabriel', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 30, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'resistencia', 'drible'),
('Edenilson', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 32, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'saida gol'),
('Carlos de Pena', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 30, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Johnny', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 20, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'velocidade', 'passe'),
('Braian Romero', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 31, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'desarme'),
('Pedro Enrique', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 32, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'armacao', 'colocacao'),
--- Reservas
('Keiller', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 25, 'G', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'cruzamento'),
('Rodrigo Moledo', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 34, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'drible'),
('Lucas Ramos', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 21, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'cabeceio', 'marcacao'),
('Alan Patrick', (SELECT id FROM public.team WHERE team.name = 'Internacional'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Internacional')), 31, 'A', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'colocacao'),

-- Atletico-MG
('Everson', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 32, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'resistencia', 'passe'),
('Mariano', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 36, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'cruzamento', 'finalizacao'),
('Nathan Silva', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 25, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'reflexo'),
('Junior Alonso', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 29, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'colocacao'),
('Guilherme Arana', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 25, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Allan', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 25, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'passe', 'drible'),
('Jair', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 27, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'resistencia'),
('Nacho Fernandez', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 32, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'marcacao'),
('Ademir', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 27, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'reflexo'),
('Keno', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 32, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'saida gol'),
('Hulk', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 36, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'armacao'),
--- Reservas
('Rafael', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 33, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'cabeceio'),
('Igor Rabello', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 27, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Otavio', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 28, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'marcacao', 'colocacao'),
('Pedrinho', (SELECT id FROM public.team WHERE team.name = 'AtleticoMG'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'AtleticoMG')), 24, 'A', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'reflexo'),

-- Bragantino
('Cleiton', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 24, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'cruzamento'),
('Aderlan', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 31, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'passe', 'desarme'),
('Leo Ortiz', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 26, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'marcacao', 'resistencia'),
('Natan', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 21, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'colocacao'),
('Luan Candido', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 21, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'cabeceio'),
('Lucas Evangelista', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 27, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'finalizacao'),
('Raul', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 26, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'velocidade'),
('Praxedes', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 20, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'colocacao'),
('Artur', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 24, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'armacao'),
('Jan Hurtado', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 22, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'cruzamento', 'velocidade'),
('Helinho', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 22, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'marcacao'),
--- Reservas
('Lucao', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 21, 'G', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'resistencia'),
('Leonardo Realpe', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 21, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'passe', 'cruzamento'),
('Jadsom', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 21, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'saida gol'),
('Sorriso', (SELECT id FROM public.team WHERE team.name = 'Bragantino'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Bragantino')), 21, 'A', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'armacao'),

-- São Paulo
('Felipe Alves', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 34, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'desarme'),
('Rafinha', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 36, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'drible'),
('Miranda', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 37, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'armacao', 'cabeceio'),
('Luizao', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 20, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'resistencia', 'passe'),
('Joao Moreira', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 18, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'marcacao'),
('Pablo Maia', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 20, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'velocidade', 'resistencia'),
('Talles', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 19, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'cruzamento'),
('Galoppo', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 23, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'passe', 'colocacao'),
('Rodriguinho', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 18, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'velocidade'),
('Marcos Guilherme', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 26, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'marcacao', 'colocacao'),
('Nikao', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 30, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'saida gol'),
--- Reservas
('Jandrei', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 29, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'finalizacao', 'reflexo'),
('Leo', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 26, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'colocacao'),
('Andres Colorado', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 23, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'cruzamento'),
('Alisson', (SELECT id FROM public.team WHERE team.name = 'SaoPaulo'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'SaoPaulo')), 29, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'colocacao'),

-- Cruzeiro
('Rafael Cabral', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 32, 'G', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'passe', 'finalizacao'),
('Gabriel Dias', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 36, 'L', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'marcacao'),
('Zé Ivaldo', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 37, 'Z', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'colocacao'),
('Sidnei', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 20, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'marcacao', 'armacao'),
('Rafael Santos', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 18, 'L', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'penalty', 'resistencia'),
('Pablo Siles', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 20, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'desarme', 'finalizacao'),
('Fernando Canesin', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 19, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'cabeceio'),
('Vitor', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 23, 'M', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'marcacao', 'colocacao'),
('Waguininho', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 18, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'cruzamento', 'velocidade'),
('Vitor Leque', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 26, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'armacao', 'passe'),
('Edu', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 30, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'drible', 'desarme'),

--- Reservas
('Gabriel Mesquita', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 23, 'G', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'reflexo', 'velocidade'),
('Wagner Leonardo', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 23, 'Z', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'saida gol', 'resistencia'),
('Willian Oliveira', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 29, 'M', 'D', 50, 100, 15000.00, '01/01/2023', 2.00, 'cruzamento', 'drible'),
('Luvannor', (SELECT id FROM public.team WHERE team.name = 'Cruzeiro'), (SELECT name FROM public.team WHERE team.id = (SELECT id FROM public.team WHERE team.name = 'Cruzeiro')), 32, 'A', 'E', 50, 100, 15000.00, '01/01/2023', 2.00, 'armacao', 'cabeceio');


COMMIT TRANSACTION;