<<<<<<< HEAD
INSERT INTO restaurante (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Complemento Endereco Restaurante 1', 'OUTBACK'),
(2L, '0000002', 'Complemento Endereco Restaurante 2', 'BALADA MIX'),
(3L, '0000003', 'Complemento Endereco Restaurante 3', 'BARRA BRASA'),
(4L, '0000004', 'Complemento Endereco Restaurante 4', 'LIVORNO'),
(5L, '0000005', 'Complemento Endereco Restaurante 5', 'FOGO DE CHAO'),
(6L, '0000006', 'Complemento Endereco Restaurante 6', 'MOCELLIN'),
(7L, '0000007', 'Complemento Endereco Restaurante 7', 'ORGANIC'),
(8L, '0000008', 'Complemento Endereco Restaurante 8', 'PARME'),
(9L, '0000009', 'Complemento Endereco Restaurante 9', 'REI DO BACALHAU'),
(10L, '0000010', 'Complemento Endereco Restaurante 10', 'PIZZA DO RAO'),
(11L, '0000011', 'Complemento Endereco Restaurante 11', 'VO ALZIRA');
INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Complemento Endereço Cliente 1', 'Maria'),
(2L, '0000002', 'Complemento Endereço Cliente 2', 'Paulo'),
(3L, '0000003', 'Complemento Endereço Cliente 3', 'Ana'),
(4L, '0000004', 'Complemento Endereço Cliente 4', 'Marcos'),
(5L, '0000005', 'Complemento Endereço Cliente 5', 'Junior'),
(6L, '0000006', 'Complemento Endereço Cliente 6', 'Silvia'),
(7L, '0000007', 'Complemento Endereço Cliente 7', 'Fabio'),
(8L, '0000008', 'Complemento Endereço Cliente 8', 'Carlos'),
(9L, '0000009', 'Complemento Endereço Cliente 9', 'Carla'),
(10L, '0000010', 'Complemento Endereço Cliente 10', 'Pedro');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'PIZZA CANADENSE', 51.0, 1L),
(2L, true, 'CHURRASCO', 60.0, 5L),
(3L, true, 'BATATA FRITA', 37.0, 2L),
(4L, true, 'HAMBURGER', 25.0, 10L),
(5L, true, 'SALADA VERDE', 20.0, 3L),
(6L, true, 'COSTELA SUINA', 89.0, 6L),
(7L, true, 'MACARRONE BRANCO', 45.0, 4L),
(8L, true, 'TUFFU SALAD', 65.0, 7L),
(9L, true, 'ISCA DE PEIXE', 74.0, 9L),
(10L, true, 'BOLO DE CHOCOLATE', 39.0, 8L);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, false, 0.0, 1L),
(2L, 0, false, 0.0, 5L),
(3L, 0, false, 0.0, 6L),
(4L, 0, false, 0.0, 9L);
=======
INSERT INTO restaurante (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Complemento Endereco Restaurante 1', 'OUTBACK'),
(2L, '0000002', 'Complemento Endereco Restaurante 2', 'BALADA MIX'),
(3L, '0000003', 'Complemento Endereco Restaurante 3', 'BARRA BRASA'),
(4L, '0000004', 'Complemento Endereco Restaurante 4', 'LIVORNO'),
(5L, '0000005', 'Complemento Endereco Restaurante 5', 'FOGO DE CHAO'),
(6L, '0000006', 'Complemento Endereco Restaurante 6', 'MOCELLIN'),
(7L, '0000007', 'Complemento Endereco Restaurante 7', 'ORGANIC'),
(8L, '0000008', 'Complemento Endereco Restaurante 8', 'PARME'),
(9L, '0000009', 'Complemento Endereco Restaurante 9', 'REI DO BACALHAU'),
(10L, '0000010', 'Complemento Endereco Restaurante 10', 'PIZZA DO RAO'),
(11L, '0000011', 'Complemento Endereco Restaurante 11', 'VO ALZIRA');
INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Complemento Endereço Cliente 1', 'Maria'),
(2L, '0000002', 'Complemento Endereço Cliente 2', 'Paulo'),
(3L, '0000003', 'Complemento Endereço Cliente 3', 'Ana'),
(4L, '0000004', 'Complemento Endereço Cliente 4', 'Marcos'),
(5L, '0000005', 'Complemento Endereço Cliente 5', 'Junior'),
(6L, '0000006', 'Complemento Endereço Cliente 6', 'Silvia'),
(7L, '0000007', 'Complemento Endereço Cliente 7', 'Fabio'),
(8L, '0000008', 'Complemento Endereço Cliente 8', 'Carlos'),
(9L, '0000009', 'Complemento Endereço Cliente 9', 'Carla'),
(10L, '0000010', 'Complemento Endereço Cliente 10', 'Pedro');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'PIZZA CANADENSE', 51.0, 1L),
(2L, true, 'CHURRASCO', 60.0, 5L),
(3L, true, 'BATATA FRITA', 37.0, 2L),
(4L, true, 'HAMBURGER', 25.0, 10L),
(5L, true, 'SALADA VERDE', 20.0, 3L),
(6L, true, 'COSTELA SUINA', 89.0, 6L),
(7L, true, 'MACARRONE BRANCO', 45.0, 4L),
(8L, true, 'TUFFU SALAD', 65.0, 7L),
(9L, true, 'ISCA DE PEIXE', 74.0, 9L),
(10L, true, 'BOLO DE CHOCOLATE', 39.0, 8L);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, false, 0.0, 1L),
(2L, 1, false, 0.0, 5L),
(3L, 0, false, 0.0, 6L),
(4L, 1, false, 0.0, 9L);
>>>>>>> origin/main
