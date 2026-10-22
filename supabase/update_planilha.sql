-- Aplica as correções que a planilha Google fazia em tempo real
-- (nome/categoria/preço/estoque/ativo + variações de tamanho/letra/cor),
-- trazendo a tabela produtos pro mesmo estado que o site já mostrava.
-- Gerado automaticamente a partir da planilha publicada + dados originais.

UPDATE produtos SET nome='Brinco Espiral Ondulado', cat='Brincos', preco=119.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=1; -- PEN-01
UPDATE produtos SET nome='Brinco Cascata Ródio Branco', cat='Brincos', preco=129.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=3; -- PEN-03
UPDATE produtos SET nome='Brinco Argola Dupla', cat='Brincos', preco=129.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=4; -- ARG-01
UPDATE produtos SET nome='Brinco Gota Cristais', cat='Brincos', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=9; -- CRA-03
UPDATE produtos SET nome='Brinco Botão Ouro', cat='Brincos', preco=99.9, estoque=0, ativo=FALSE, sizes=NULL, letras=NULL, cores=NULL WHERE id=11; -- CLA-02
UPDATE produtos SET nome='Argola Fluida Maior Ouro', cat='Brincos', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=404; -- CLA-03
UPDATE produtos SET nome='Brinco Botão Chapa Lisa Ouro', cat='Brincos', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=405; -- CLA-04
UPDATE produtos SET nome='Argolinha Lisa Clássica', cat='Duplas de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":1},{"t":"G","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=12; -- ARG-04
UPDATE produtos SET nome='Argolinha Martelada', cat='Duplas de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":0},{"t":"G","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=13; -- ARG-05
UPDATE produtos SET nome='Argolinha Retangular', cat='Duplas de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":49.9,"estoque":0},{"t":"G","preco":59.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=14; -- ARG-06
UPDATE produtos SET nome='Argolinha Duas Fileiras Cravejada', cat='Duplas de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":1},{"t":"G","preco":45.9,"estoque":0}]'::jsonb, letras=NULL, cores=NULL WHERE id=16; -- ARG-08
UPDATE produtos SET nome='Argolinha Canelada Dourada', cat='Duplas de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":49.9,"estoque":0},{"t":"G","preco":59.9,"estoque":0}]'::jsonb, letras=NULL, cores=NULL WHERE id=17; -- ARG-09
UPDATE produtos SET nome='Argolinha Redonda Lisa', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":2},{"t":"M","preco":45.9,"estoque":1},{"t":"G","preco":49.9,"estoque":2}]'::jsonb, letras=NULL, cores=NULL WHERE id=18; -- ARG-10
UPDATE produtos SET nome='Argolinha Grossa Lisa', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":49.9,"estoque":1},{"t":"M","preco":55.9,"estoque":0},{"t":"G","preco":59.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=19; -- ARG-11
UPDATE produtos SET nome='Argolinha Fina Lisa Ouro', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":3},{"t":"M","preco":45.9,"estoque":1},{"t":"G","preco":49.9,"estoque":3}]'::jsonb, letras=NULL, cores=NULL WHERE id=20; -- ARG-12
UPDATE produtos SET nome='Argolinha Torcida', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":1},{"t":"M","preco":45.9,"estoque":0},{"t":"G","preco":49.9,"estoque":3}]'::jsonb, letras=NULL, cores=NULL WHERE id=21; -- ARG-13
UPDATE produtos SET nome='Argolinha Cravejada Grossa', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":49.9,"estoque":1},{"t":"M","preco":55.9,"estoque":1},{"t":"G","preco":59.9,"estoque":0}]'::jsonb, letras=NULL, cores=NULL WHERE id=22; -- ARG-14
UPDATE produtos SET nome='Argolinha Cravejada Fina', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":0},{"t":"M","preco":45.9,"estoque":0},{"t":"G","preco":49.9,"estoque":0}]'::jsonb, letras=NULL, cores=NULL WHERE id=23; -- ARG-15
UPDATE produtos SET nome='Argolinha Coração Cravejado', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":1},{"t":"M","preco":45.9,"estoque":0},{"t":"G","preco":49.9,"estoque":0}]'::jsonb, letras=NULL, cores=NULL WHERE id=24; -- ARG-16
UPDATE produtos SET nome='Argolinha Coração Liso', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":1},{"t":"M","preco":45.9,"estoque":1},{"t":"G","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=25; -- ARG-17
UPDATE produtos SET nome='Colar Cordão Baiano Fino Ródio Branco', cat='Colares', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=26; -- COL-01
UPDATE produtos SET nome='Colar Fio Ródio Branco', cat='Colares', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=27; -- COL-02
UPDATE produtos SET nome='Colar Bicolor Coração Vazado Ródio Branco', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=28; -- COL-03
UPDATE produtos SET nome='Colar Com Uma Pérola Ouro', cat='Colares', preco=69.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=29; -- COL-04
UPDATE produtos SET nome='Colar Riviera Fino Ródio Branco', cat='Colares', preco=129.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=30; -- COL-05
UPDATE produtos SET nome='Argola Fecho Italiano', cat='Brincos', preco=69.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=31; -- ARG-18
UPDATE produtos SET nome='Argola 3 Fios Grossa', cat='Brincos', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=33; -- ARG-20
UPDATE produtos SET nome='Brinco EarHook Cravejado', cat='Brincos', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=34; -- ARG-21
UPDATE produtos SET nome='Brinco Solitário PP Ouro', cat='Brincos', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=401; -- ARG-22
UPDATE produtos SET nome='Argola Tubo Liso Ouro', cat='Brincos', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=402; -- ARG-23
UPDATE produtos SET nome='Argolinha Abaulada Click Ouro', cat='Brincos', preco=79.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=403; -- ARG-24
UPDATE produtos SET nome='Argola Fluida Menor Ouro', cat='Brincos', preco=69.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=415; -- ARG-25
UPDATE produtos SET nome='Argolinha Bolinhas Ouro', cat='Brincos', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=419; -- ARG-26
UPDATE produtos SET nome='Brinco Espiral Ródio Branco', cat='Brincos', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=35; -- BRP-01
UPDATE produtos SET nome='Brinco Cacho de Bolhas Ródio Branco', cat='Brincos', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=36; -- BRP-02
UPDATE produtos SET nome='Brinco Meia-Argola Larga Ródio Branco', cat='Brincos', preco=119.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=37; -- BRP-03
UPDATE produtos SET nome='Brinco de Pressão Pérola Cravejada', cat='Brincos', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=422; -- BRP-04
UPDATE produtos SET nome='Conjunto Ponto de Luz Ouro', cat='Conjuntos', preco=99.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=38; -- CONJ-01
UPDATE produtos SET nome='Conjunto Bolinha Ouro', cat='Conjuntos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=291; -- CONJ-06
UPDATE produtos SET nome='Conjunto Pérola Detalhado Ouro', cat='Conjuntos', preco=119.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=39; -- CONJ-02
UPDATE produtos SET nome='Conjunto Coração Vazado Ródio Branco', cat='Conjuntos', preco=119.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=40; -- CONJ-03
UPDATE produtos SET nome='Conjunto Pérola Ouro', cat='Conjuntos', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=41; -- CONJ-04
UPDATE produtos SET nome='Conjunto Ponto de Luz Ródio Branco', cat='Conjuntos', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=42; -- CONJ-05
UPDATE produtos SET nome='Conjunto Coração Cravejado Ródio Branco', cat='Conjuntos', preco=179.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=292; -- CONJ-07
UPDATE produtos SET nome='Conjunto Madre Pérola com Aro', cat='Conjuntos', preco=199.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=302; -- CONJ-08
UPDATE produtos SET nome='Conjunto Redondo Orgânico Ouro', cat='Conjuntos', preco=99.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=308; -- CONJ-09
UPDATE produtos SET nome='Chocker Elos Fina Ouro', cat='Chocker', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=376; -- CONJ-10
UPDATE produtos SET nome='Conjunto Riviera Coração Cravejado', cat='Conjuntos', preco=299.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=377; -- CONJ-11
UPDATE produtos SET nome='Colar Coração Vazado Ouro', cat='Colares', preco=119.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=44; -- COL-06
UPDATE produtos SET nome='Colar Árvore da Vida Coração Ouro', cat='Colares', preco=139.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=45; -- COL-07
UPDATE produtos SET nome='Colar Árvore da Vida Redondo Ouro', cat='Colares', preco=139.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=46; -- COL-08
UPDATE produtos SET nome='Colar Espírito Santo Bicolor Ródio Branco', cat='Colares', preco=119.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=47; -- COL-09
UPDATE produtos SET nome='Colar Relicário Redondo Ouro', cat='Colares', preco=129.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=48; -- COL-10
UPDATE produtos SET nome='Chocker Riviera Baguette Ródio Branco', cat='Chocker', preco=149.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=224; -- COL-12
UPDATE produtos SET nome='Colar Riviera Colorida Ouro', cat='Colares', preco=149.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=225; -- COL-13
UPDATE produtos SET nome='Chocker Elo Cartier Ródio Branco', cat='Chocker', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=227; -- COL-15
UPDATE produtos SET nome='Chocker Corações Entrelaçados Ouro', cat='Chocker', preco=59.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=228; -- COL-16
UPDATE produtos SET nome='Chocker Fita M Ouro', cat='Chocker', preco=129.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=229; -- COL-17
UPDATE produtos SET nome='Chocker Elos Ródio Branco', cat='Chocker', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=230; -- COL-18
UPDATE produtos SET nome='Chocker Bolinhas Ovais Ouro', cat='Chocker', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=231; -- COL-19
UPDATE produtos SET nome='Chocker Fita P Ouro', cat='Chocker', preco=89.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=232; -- COL-20
UPDATE produtos SET nome='Chocker Fita P Ródio Branco', cat='Chocker', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=234; -- COL-22
UPDATE produtos SET nome='Chocker Cordão Baiano Fino Ouro', cat='Chocker', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=235; -- COL-23
UPDATE produtos SET nome='Colar Terço Ouro', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=244; -- COL-24
UPDATE produtos SET nome='Colar com 2 Filhos - Casal Ouro', cat='Colares', preco=99.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=247; -- COL-27
UPDATE produtos SET nome='Colar Riviera 3 Pontas 3mm Ródio Branco', cat='Chocker', preco=469.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=248; -- COL-28
UPDATE produtos SET nome='Colar Riviera 3 Pontas 4mm Ródio Branco', cat='Chocker', preco=469.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=249; -- COL-29
UPDATE produtos SET nome='Colar Snake P Ouro', cat='Chocker', preco=129.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=250; -- COL-30
UPDATE produtos SET nome='Chocker Snake P Ródio Branco', cat='Chocker', preco=129.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=251; -- COL-31
UPDATE produtos SET nome='Colar Coração Cravejado com Menino', cat='Colares', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=252; -- COL-32
UPDATE produtos SET nome='Colar Coração com Menina Ouro', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=254; -- COL-34
UPDATE produtos SET nome='Colar Coração com Menino Ouro', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=255; -- COL-35
UPDATE produtos SET nome='Colar com Duas Meninas Ouro', cat='Colares', preco=119.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=256; -- COL-36
UPDATE produtos SET nome='Colar Patuá Ródio Branco', cat='Colares', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=293; -- COL-64
UPDATE produtos SET nome='Colar São Bento Pérola', cat='Colares', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=294; -- COL-65
UPDATE produtos SET nome='Colar Ponto de Luz Ouro', cat='Colares', preco=69.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=260; -- COL-39
UPDATE produtos SET nome='Colar Elos Português Longo Ouro', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=261; -- COL-40
UPDATE produtos SET nome='Colar Fio Longo Ouro', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=262; -- COL-41
UPDATE produtos SET nome='Chocker Corações Achatados Ouro', cat='Chocker', preco=69.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=263; -- COL-42
UPDATE produtos SET nome='Colar Coração Liso Ouro', cat='Colares', preco=69.9, estoque=3, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=264; -- COL-43
UPDATE produtos SET nome='Colar Veneziana Lisa 45cm Ouro', cat='Colares', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=265; -- COL-44
UPDATE produtos SET nome='Colar Corações Achatados Longo Ródio Branco', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=266; -- COL-45
UPDATE produtos SET nome='Chocker Corações Achatados Ródio Branco', cat='Chocker', preco=69.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=267; -- COL-46
UPDATE produtos SET nome='Colar Cruz Zircônia Ouro', cat='Colares', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=268; -- COL-47
UPDATE produtos SET nome='Colar Ponto de Luz Ródio Branco', cat='Colares', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=269; -- COL-48
UPDATE produtos SET nome='Colar Raquete Beach Tennis Ródio Branco', cat='Colares', preco=119.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=270; -- COL-49
UPDATE produtos SET nome='Colar Coração Liso Ródio Branco', cat='Colares', preco=69.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=271; -- COL-50
UPDATE produtos SET nome='Colar Veneziana Lisa 60cm Ouro Longo', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=272; -- COL-51
UPDATE produtos SET nome='Colar Raquete Beach Tennis Bipartido Ródio Branco', cat='Colares', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=273; -- COL-52
UPDATE produtos SET nome='Colar Raquete Beach Tennis Ouro', cat='Colares', preco=119.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=274; -- COL-53
UPDATE produtos SET nome='Colar Bolinha Única Ouro', cat='Colares', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=275; -- COL-54
UPDATE produtos SET nome='Chocker Medalinhas Achatadas Ródio Branco', cat='Chocker', preco=79.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=276; -- COL-55
UPDATE produtos SET nome='Colar Bolinhas Ouro Longo', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=277; -- COL-56
UPDATE produtos SET nome='Colar Monograma SOB ENCOMENDA - 30 dias úteis para ser confeccionado', cat='Colares', preco=149.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=287; -- COL-66
UPDATE produtos SET nome='Colar Pingente Menino Minimalista Ouro', cat='Colares', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=288; -- COL-67
UPDATE produtos SET nome='Colar Pingente Menina Zircônia Ouro', cat='Colares', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=289; -- COL-68
UPDATE produtos SET nome='Colar Terço Pérola Ouro', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=290; -- COL-69
UPDATE produtos SET nome='Colar Gravatinha Pérolas com Coração Ouro', cat='Colares', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=347; -- COL-70
UPDATE produtos SET nome='Colar Medalha Bicolor São Bento', cat='Colares', preco=89.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=348; -- COL-71
UPDATE produtos SET nome='Colar Dupla Medalha de São Bento Bicolor', cat='Colares', preco=89.9, estoque=3, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=349; -- COL-72
UPDATE produtos SET nome='Colar São Bento Ponto de Luz Ouro', cat='Colares', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=373; -- COL-73
UPDATE produtos SET nome='Colar São Bento Ponto de Luz Ródio Branco', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=374; -- COL-74
UPDATE produtos SET nome='Colar Fita P Ouro Longo', cat='Colares', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=375; -- COL-75
UPDATE produtos SET nome='Colar Medalha Santo Corrente Bolinha Ouro', cat='Colares', preco=99.9, estoque=3, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=407; -- COL-76
UPDATE produtos SET nome='Chocker Fio de Arroz Ouro', cat='Chockers', preco=109.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=408; -- COL-77
UPDATE produtos SET nome='Colar Medalha Nossa Senhora Bicolor', cat='Colares', preco=129.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=409; -- COL-78
UPDATE produtos SET nome='Colar Medalha Espírito Santo Pérolas Ouro', cat='Colares', preco=79.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=410; -- COL-79
UPDATE produtos SET nome='Choker Fio Rígido Liso Ouro', cat='Chockers', preco=139.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=411; -- COL-80
UPDATE produtos SET nome='Colar de Letra - AURA', cat='Colares', preco=99.9, estoque=NULL, ativo=TRUE, sizes=NULL, letras='[{"l":"B","q":2},{"l":"D","q":1},{"l":"E","q":2},{"l":"F","q":2},{"l":"M","q":0},{"l":"N","q":2},{"l":"P","q":2},{"l":"S","q":2},{"l":"T","q":0},{"l":"U","q":1},{"l":"V","q":1},{"l":"Z","q":1}]'::jsonb, cores=NULL WHERE id=50; -- LET-01
UPDATE produtos SET nome='Colar de Letra - LUME', cat='Colares', preco=99.9, estoque=NULL, ativo=TRUE, sizes=NULL, letras='[{"l":"A","q":1},{"l":"B","q":0},{"l":"C","q":1},{"l":"D","q":0},{"l":"E","q":0},{"l":"F","q":0},{"l":"G","q":1},{"l":"H","q":0},{"l":"I","q":0},{"l":"J","q":0},{"l":"K","q":0},{"l":"L","q":0},{"l":"M","q":0},{"l":"N","q":0},{"l":"P","q":0},{"l":"R","q":1},{"l":"S","q":0},{"l":"T","q":0},{"l":"V","q":0},{"l":"Y","q":0}]'::jsonb, cores=NULL WHERE id=369; -- LUM-01
UPDATE produtos SET nome='Colar Cursive Bicolor', cat='Colares', preco=99.9, estoque=NULL, ativo=TRUE, sizes=NULL, letras='[{"l":"A","q":2},{"l":"B","q":2},{"l":"C","q":1},{"l":"D","q":2},{"l":"E","q":1},{"l":"F","q":2},{"l":"G","q":0},{"l":"H","q":0},{"l":"J","q":1},{"l":"K","q":2},{"l":"L","q":1},{"l":"M","q":0},{"l":"R","q":0},{"l":"T","q":2}]'::jsonb, cores=NULL WHERE id=412; -- COL-81
UPDATE produtos SET nome='Colar Dupla Medalha Nossa Senhora Bicolor', cat='Colares', preco=89.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=414; -- COL-82
UPDATE produtos SET nome='Colar Bipartido 45cm + Extensor Ouro', cat='Colares', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=421; -- COL-83
UPDATE produtos SET nome='Chocker Pérolas Ouro', cat='Chocker', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=213; -- CHK-03
UPDATE produtos SET nome='Chocker Zircônias Cravejadas', cat='Chocker', preco=89.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=214; -- CHK-04
UPDATE produtos SET nome='Colar Pérolas Barrocas Ouro', cat='Colares', preco=109.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=217; -- CHK-07
UPDATE produtos SET nome='Chocker Bolinhas Douradas', cat='Chocker', preco=89.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=218; -- CHK-08
UPDATE produtos SET nome='Chocker Elo Cartier Ouro', cat='Chocker', preco=89.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=219; -- CHK-09
UPDATE produtos SET nome='Colar Pérolas em formato de Corações Ouro', cat='Colares', preco=109.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=221; -- CHK-11
UPDATE produtos SET nome='Chocker Pérolas Ovais Ouro', cat='Chocker', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=418; -- CHK-12
UPDATE produtos SET nome='Chocker Elos Português PP Ouro', cat='Chocker', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=295; -- COL-60
UPDATE produtos SET nome='Brinco Orgânico Oval', cat='Brincos', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=59; -- ORG-01
UPDATE produtos SET nome='Brinco Orgânico Cravejado Ródio Branco', cat='Brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=398; -- ORG-02
UPDATE produtos SET nome='Brinco Orgânico Cravejado Ouro', cat='Brincos', preco=79.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=399; -- ORG-03
UPDATE produtos SET nome='Brinco Flor com Pérola', cat='Brincos', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=60; -- FLR-01
UPDATE produtos SET nome='Brinco Flor Nó Ouro', cat='Brincos', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=61; -- BNO-01
UPDATE produtos SET nome='Brinco Duplo Solitário Virginia Ouro', cat='Brincos', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=63; -- ZIR-01
UPDATE produtos SET nome='Argolinha Pingente Nossa Senhora', cat='Brincos', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=65; -- NSR-01
UPDATE produtos SET nome='Brinco Cristal Azul Ródio Branco', cat='Brincos', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=66; -- CRZ-01
UPDATE produtos SET nome='Brinco Cristal Vermelho Ródio Branco', cat='Brincos', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=67; -- CRV-01
UPDATE produtos SET nome='Brinco Argola Larga Lisa', cat='Brincos', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=68; -- ARL-01
UPDATE produtos SET nome='Brinco Earline com Estrela', cat='Brincos', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=69; -- EST-01
UPDATE produtos SET nome='Brinco Tubo Canelado Médio', cat='Brincos', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=70; -- CAN-01
UPDATE produtos SET nome='Brinco Tubo Canelado Grosso', cat='Brincos', preco=119.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=71; -- CAN-02
UPDATE produtos SET nome='Argola Click Cravejada Grossa', cat='Brincos', preco=59.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"M","preco":59.9},{"t":"G","preco":69.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=72; -- PAV-01
UPDATE produtos SET nome='Argolinha Click Fina Cravejada Ródio Branco (M)', cat='Brincos', preco=45.9, estoque=1, ativo=TRUE, sizes='[{"t":"P","preco":39.9},{"t":"M","preco":45.9}]'::jsonb, letras=NULL, cores=NULL WHERE id=420; -- PAV-02
UPDATE produtos SET nome='Brinco Earcuff Cristais Ródio Branco', cat='Brincos', preco=119.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=73; -- ESC-01
UPDATE produtos SET nome='Brinco Earcuff Coração Ródio Branco', cat='Brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=296; -- ESC-02
UPDATE produtos SET nome='Brinco Entrelaçado Ouro', cat='Brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=297; -- ENT-01
UPDATE produtos SET nome='Brinco Pendente Ouro', cat='Brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=298; -- PDT-01
UPDATE produtos SET nome='Brinco Pendente Ródio Branco', cat='Brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=299; -- PDT-02
UPDATE produtos SET nome='Brinco EarLine Riviera Ouro', cat='Brincos', preco=89.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=303; -- DUP-01
UPDATE produtos SET nome='Brinco Redondo Cravejado Vazado Ouro', cat='Brincos', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=304; -- HAL-01
UPDATE produtos SET nome='Brinco Gotinha Cravejado Ródio Branco', cat='Brincos', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=394; -- HAL-02
UPDATE produtos SET nome='Brinco Gotinha Cravejado Ouro', cat='Brincos', preco=59.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=395; -- HAL-03
UPDATE produtos SET nome='Brinco Duo Ródio Branco', cat='Brincos', preco=49.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=305; -- AGV-01
UPDATE produtos SET nome='Brinco Duo Ouro', cat='Brincos', preco=49.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=306; -- AGV-02
UPDATE produtos SET nome='Brinco EarLine Tiffany Ouro', cat='Brincos', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=307; -- DUP-02
UPDATE produtos SET nome='Brinco Earline Bolinhas Ouro', cat='Brincos', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=350; -- DUP-03
UPDATE produtos SET nome='Brinco Orgânico Disco', cat='Brincos', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=74; -- ODI-01
UPDATE produtos SET nome='Brinco Argola Pingentes', cat='Brincos', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=75; -- HUG-01
UPDATE produtos SET nome='Brinco Gota Cravejada Ouro', cat='Brincos', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=76; -- GOT-01
UPDATE produtos SET nome='Brinco Gota Cravejada Ródio Branco', cat='Brincos', preco=59.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=77; -- GOT-02
UPDATE produtos SET nome='Argola Trançada Ouro G', cat='Brincos', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=78; -- TRC-01
UPDATE produtos SET nome='Brinco Coração Cravejado Ouro', cat='Brincos', preco=59.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=79; -- COR-01
UPDATE produtos SET nome='Brinco Coração Cravejado Ródio Branco', cat='Brincos', preco=59.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=80; -- COR-02
UPDATE produtos SET nome='Argola Cravejada Quadrada Grossa', cat='Brincos', preco=49.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=81; -- HUP-01
UPDATE produtos SET nome='Brinco Trevo Cravejado Ouro', cat='Brincos', preco=89.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=83; -- TRV-01
UPDATE produtos SET nome='Brinco Botão Flor', cat='Brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=84; -- BTF-01
UPDATE produtos SET nome='Brinco Gota Lisa Dourada', cat='Brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=85; -- GTL-01
UPDATE produtos SET nome='Brinco Solitário Ródio Branco', cat='Brincos', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=86; -- SOL-01
UPDATE produtos SET nome='Pingente Crucifixo Ouro', cat='Pingentes', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=94; -- PIN-CRU
UPDATE produtos SET nome='Pingente Espiríto Santo Redondo Ouro', cat='Pingentes', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=99; -- PIN-ESR
UPDATE produtos SET nome='Pingente Coração Cravejado Ouro', cat='Pingentes', preco=39.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=202; -- PIN-13
UPDATE produtos SET nome='Pingente Espírito Santo P Ouro', cat='Pingentes', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=203; -- PIN-14
UPDATE produtos SET nome='Pingente Coração Espírito Santo Ouro', cat='Pingentes', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=204; -- PIN-15
UPDATE produtos SET nome='Pingente Cruz Cravejada Redonda Ouro', cat='Pingentes', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=205; -- PIN-16
UPDATE produtos SET nome='Pingente Espírito Santo G Ouro', cat='Pingentes', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=206; -- PIN-17
UPDATE produtos SET nome='Pingente Medalha Pai Nosso G Ouro', cat='Pingentes', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=207; -- PIN-18
UPDATE produtos SET nome='Pingente Árvore da Vida Ouro', cat='Pingentes', preco=49.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=208; -- PIN-19
UPDATE produtos SET nome='Pingente Mickey Cravejado Ouro', cat='Pingentes', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=209; -- PIN-20
UPDATE produtos SET nome='Pingente Medalha Pai Nosso P Ouro', cat='Pingentes', preco=39.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=210; -- PIN-21
UPDATE produtos SET nome='Pingente Coração Cravejado Mini Ouro', cat='Pingentes', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=211; -- PIN-22
UPDATE produtos SET nome='Pingente Estrela Cravejada Ouro', cat='Pingentes', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=212; -- PIN-23
UPDATE produtos SET nome='Pingente Gotinha Cravejada Ouro', cat='Pingentes', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=383; -- PIN-24
UPDATE produtos SET nome='Pingente Oval Cravejado Ouro', cat='Pingentes', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=384; -- PIN-25
UPDATE produtos SET nome='Pingente Trio Cruz Coração Olho Grego Ouro', cat='Pingentes', preco=59.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=385; -- PIN-26
UPDATE produtos SET nome='Pingente Smiley Cravejado', cat='Pingentes', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"Ouro","preco":49.9,"estoque":0},{"t":"Ródio Branco","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=386; -- PIN-27
UPDATE produtos SET nome='Pingente Medalha São Bento', cat='Pingentes', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"Ouro","preco":69.9,"estoque":0},{"t":"Ródio Branco","preco":69.9,"estoque":3}]'::jsonb, letras=NULL, cores=NULL WHERE id=387; -- PIN-28
UPDATE produtos SET nome='Brinco Folha e Disco', cat='Brincos', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=100; -- FLD-01
UPDATE produtos SET nome='Argola Cravejada Ródio Branco', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":1},{"t":"M","preco":45.9,"estoque":1},{"t":"G","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=101; -- ACP-01
UPDATE produtos SET nome='Argola Canelada Fina Dourada', cat='Brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"M","preco":49.9,"estoque":0},{"t":"G","preco":59.9,"estoque":0}]'::jsonb, letras=NULL, cores=NULL WHERE id=102; -- ACD-01
UPDATE produtos SET nome='Brinco Solitário Pequeno Ródio Branco', cat='Brincos', preco=39.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=103; -- SOL-02
UPDATE produtos SET nome='Brinco Solitário 12mm Ródio Branco', cat='Brincos', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=104; -- SOL-03
UPDATE produtos SET nome='Brinco Gota Zircônia Ródio Branco', cat='Brincos', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=105; -- SOL-04
UPDATE produtos SET nome='Brinco Nossa Senhora Aparecida Ouro', cat='Brincos', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=106; -- NSA-01
UPDATE produtos SET nome='Brinco Nossa Senhora Aparecida Azul', cat='Brincos', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=107; -- NSA-02
UPDATE produtos SET nome='Argola Canelada Ródio Branco', cat='Brincos', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=109; -- ACP-02
UPDATE produtos SET nome='Argola Bolinhas Ródio Branco', cat='Brincos', preco=39.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=110; -- ABP-01
UPDATE produtos SET nome='Argola Retangular Fina Dourada', cat='Brincos', preco=49.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=111; -- ALD-01
UPDATE produtos SET nome='Argola Gota Zircônia Dourada', cat='Brincos', preco=39.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=112; -- AGD-01
UPDATE produtos SET nome='Brinco Bolinha Ouro', cat='Brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"PP","preco":29.9,"estoque":1},{"t":"P","preco":39.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=113; -- AGP-01
UPDATE produtos SET nome='Brinco Argola com Cruz', cat='Brincos', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=114; -- ACX-01
UPDATE produtos SET nome='Trio Ponto de Luz com Base Ouro', cat='Trios de brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=115; -- TRB-01
UPDATE produtos SET nome='Trio Ponto de Luz Ródio Branco', cat='Trios de brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=116; -- TRB-02
UPDATE produtos SET nome='Trio Ponto de Luz Ouro', cat='Trios de brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=117; -- TRB-03
UPDATE produtos SET nome='Trio Gota Zircônia Ouro', cat='Trios de brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=118; -- TRB-04
UPDATE produtos SET nome='Trio Sortido Ouro', cat='Trios de brincos', preco=89.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=119; -- TRB-05
UPDATE produtos SET nome='Trio Geométrico Ródio Branco', cat='Trios de brincos', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=120; -- TRB-06
UPDATE produtos SET nome='Trio Ponto de Luz Ouro Grande', cat='Trios de brincos', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=121; -- TRB-07
UPDATE produtos SET nome='Trio Geométrico Ouro', cat='Trios de brincos', preco=119.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=122; -- TRB-08
UPDATE produtos SET nome='Trio Bolinha Ouro', cat='Trios de brincos', preco=79.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=123; -- TRB-09
UPDATE produtos SET nome='Argolinha Triangular Dourada', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":49.9,"estoque":1},{"t":"M","preco":55.9,"estoque":2},{"t":"G","preco":59.9,"estoque":3}]'::jsonb, letras=NULL, cores=NULL WHERE id=124; -- ARQ-01
UPDATE produtos SET nome='Argolinha Ondulada Ouro', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":1},{"t":"M","preco":49.9,"estoque":0},{"t":"G","preco":59.9,"estoque":0}]'::jsonb, letras=NULL, cores=NULL WHERE id=125; -- AGC-01
UPDATE produtos SET nome='Argolinha Ondulada Ródio Branco', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":2},{"t":"M","preco":49.9,"estoque":0},{"t":"G","preco":59.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=126; -- AGC-02
UPDATE produtos SET nome='Argolinha Gota Lisa Dourada', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":49.9,"estoque":0},{"t":"M","preco":55.9,"estoque":0},{"t":"G","preco":59.9,"estoque":2}]'::jsonb, letras=NULL, cores=NULL WHERE id=127; -- AGL-01
UPDATE produtos SET nome='Argolinha Croissant Dourada', cat='Duplas de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"M","preco":49.9,"estoque":3},{"t":"G","preco":59.9,"estoque":3}]'::jsonb, letras=NULL, cores=NULL WHERE id=129; -- ACR-01
UPDATE produtos SET nome='Argolinha em V Dourada', cat='Trios de brincos', preco=39.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":49.9,"estoque":2},{"t":"M","preco":55.9,"estoque":1},{"t":"G","preco":59.9,"estoque":2}]'::jsonb, letras=NULL, cores=NULL WHERE id=130; -- AOF-01
UPDATE produtos SET nome='Argolinha Delicada Ouro', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":5},{"t":"M","preco":49.9,"estoque":2},{"t":"G","preco":59.9,"estoque":2}]'::jsonb, letras=NULL, cores=NULL WHERE id=300; -- ADL-01
UPDATE produtos SET nome='Argolinha Lisa Abaulada Dourada', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":3},{"t":"M","preco":45.9,"estoque":3},{"t":"G","preco":49.9,"estoque":2}]'::jsonb, letras=NULL, cores=NULL WHERE id=133; -- ALA-01
UPDATE produtos SET nome='Argolinha Quadrada Fina Dourada', cat='Trios de brincos', preco=39.9, estoque=5, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=134; -- AQF-01
UPDATE produtos SET nome='Argolinha Gota Cravejada Dourada', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":49.9,"estoque":0},{"t":"M","preco":55.9,"estoque":0},{"t":"G","preco":59.9,"estoque":0}]'::jsonb, letras=NULL, cores=NULL WHERE id=135; -- AGP-02
UPDATE produtos SET nome='Argolinha Lisa Ródio Branco', cat='Trios de brincos', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"P","preco":39.9,"estoque":1},{"t":"M","preco":45.9,"estoque":1},{"t":"G","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=136; -- ALP-01
UPDATE produtos SET nome='Brinco Solitário 12mm Ouro', cat='Brincos', preco=99.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=137; -- SOL-05
UPDATE produtos SET nome='Argolinha Bolinha Dourada', cat='Brincos', preco=39.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=138; -- ABD-01
UPDATE produtos SET nome='Brinco Borboleta Cravejada', cat='Brincos', preco=49.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=139; -- BOR-01
UPDATE produtos SET nome='Brinco Solitário Ródio Branco PP', cat='Brincos', preco=39.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=140; -- SOL-06
UPDATE produtos SET nome='Brinco Solitário Ródio Branco Mini', cat='Brincos', preco=39.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=141; -- SOL-07
UPDATE produtos SET nome='Brinco Solitário Ródio Branco Médio', cat='Brincos', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=142; -- SOL-08
UPDATE produtos SET nome='Brinco Solitário Ouro Médio', cat='Brincos', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=143; -- SOL-09
UPDATE produtos SET nome='Argolinha Abaulada Ródio Branco', cat='Brincos', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=144; -- AAP-01
UPDATE produtos SET nome='Argola Trançada Ouro M', cat='Brincos', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=145; -- TRC-02
UPDATE produtos SET nome='Brinco Infantil Estrelinha Ouro', cat='Infantil', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=352; -- EST-02
UPDATE produtos SET nome='Brinco Infantil Estrelinha Zircônia Prata950', cat='Infantil', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=353; -- EST-03
UPDATE produtos SET nome='Brinco Infantil Pérola Ouro', cat='Infantil', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=354; -- PER-01
UPDATE produtos SET nome='Brinco Infantil Zircônia Oval Ouro', cat='Infantil', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=355; -- OVL-01
UPDATE produtos SET nome='Brinco Infantil Bolinha Ouro', cat='Infantil', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=356; -- BLD-01
UPDATE produtos SET nome='Brinco Infantil Verde Água Ouro', cat='Infantil', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=357; -- SOL-10
UPDATE produtos SET nome='Brinco Solitário Pequeno Ródio Branco', cat='Brincos', preco=39.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=396; -- SOL-11
UPDATE produtos SET nome='Brinco Solitário PP Ouro', cat='Brincos', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=397; -- SOL-12
UPDATE produtos SET nome='Brinco Infantil Coroa Zircônia Prata950', cat='Infantil', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=358; -- CRO-01
UPDATE produtos SET nome='Brinco Argola Pérola Barroca Ouro', cat='Brincos', preco=109.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=363; -- PRL-01
UPDATE produtos SET nome='Brinco Cacho de Pérolas Ouro', cat='Brincos', preco=119.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=400; -- PRL-02
UPDATE produtos SET nome='Brinco Pérola Cravejado Ouro', cat='Brincos', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=416; -- PRL-03
UPDATE produtos SET nome='Argolinha Pingente Gota Maior Ouro', cat='Brincos', preco=49.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=364; -- GOT-03
UPDATE produtos SET nome='Argolinha Pingente Gota Menor Ouro', cat='Brincos', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=365; -- GOT-04
UPDATE produtos SET nome='Argolinha Pingente Gota Cravejada Ouro', cat='Brincos', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=366; -- GOT-05
UPDATE produtos SET nome='Argolinha Coração Vazado Cravejado Ouro', cat='Brincos', preco=49.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=367; -- COR-03
UPDATE produtos SET nome='Argolinha Pingente Removível Cadeado Ouro', cat='Brincos', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=368; -- CAD-01
UPDATE produtos SET nome='Colar Infantil Pérolas Douradas', cat='Infantil', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=359; -- INF-01
UPDATE produtos SET nome='Colar Infantil Estrelinhas Cravejadas Ouro', cat='Infantil', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=360; -- INF-02
UPDATE produtos SET nome='Escapulário São Bento Elos Ródio Branco', cat='Escapulários', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=146; -- ESCP-01
UPDATE produtos SET nome='Escapulário N. Senhora Redondo Ouro', cat='Escapulários', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=147; -- ESCP-02
UPDATE produtos SET nome='Escapulário São Bento Veneziana Ouro', cat='Escapulários', preco=79.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=148; -- ESCP-03
UPDATE produtos SET nome='Escapulário N. Senhora Mini Quadrado Elos Ródio Branco', cat='Escapulários', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=149; -- ESCP-04
UPDATE produtos SET nome='Escapulário N. Sra. do Carmo Veneziana Ouro', cat='Escapulários', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=150; -- ESCP-05
UPDATE produtos SET nome='Escapulário Veneziana Crucifixo Ródio Branco', cat='Escapulários', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=151; -- ESCP-06
UPDATE produtos SET nome='Escapulário N. Senhora Mini Quadrado Veneziana Ródio Branco', cat='Escapulários', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=152; -- ESCP-07
UPDATE produtos SET nome='Escapulário Coração e Espirito Santo Ouro - infantil, pequeno', cat='Escapulários', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=153; -- ESCP-08
UPDATE produtos SET nome='Escapulário Cartier São Jorge Ródio Branco', cat='Escapulários', preco=99.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=154; -- ESCP-09
UPDATE produtos SET nome='Escapulário Sagrado Coração Ouro', cat='Escapulários', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=155; -- ESCP-10
UPDATE produtos SET nome='Escapulário Cartier São Jorge Ouro', cat='Escapulários', preco=99.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=156; -- ESCP-11
UPDATE produtos SET nome='Escapulário N. Senhora Quadrado Ródio Branco', cat='Escapulários', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=157; -- ESCP-12
UPDATE produtos SET nome='Escapulário Sagrado Coração', cat='Escapulários', preco=0, estoque=NULL, ativo=TRUE, sizes=NULL, letras=NULL, cores='[{"c":"Pérola","estoque":1},{"c":"Dourado","estoque":1}]'::jsonb WHERE id=223; -- ESCP-13
UPDATE produtos SET nome='Escapulário Nossa Senhora do Carmo e Sagrado Coração de Jesus Ouro', cat='Escapulários', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=413; -- ESCP-14
UPDATE produtos SET nome='Bracelete Nó Fino Ouro', cat='Braceletes', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=158; -- BRA-01
UPDATE produtos SET nome='Bracelete Abaulado Grosso Ouro', cat='Braceletes', preco=139.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=159; -- BRA-02
UPDATE produtos SET nome='Bracelete Abaulado Fino Ouro', cat='Braceletes', preco=139.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=160; -- BRA-03
UPDATE produtos SET nome='Bracelete Fio Liso Fecho Jóia Ouro', cat='Braceletes', preco=79.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=161; -- BRA-04
UPDATE produtos SET nome='Bracelete Cordão Torcido Fino Ouro', cat='Braceletes', preco=79.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=162; -- BRA-05
UPDATE produtos SET nome='Bracelete Ponto de Luz Quadrado Ródio Branco', cat='Braceletes', preco=169.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=163; -- BRA-06
UPDATE produtos SET nome='Bracelete Duplo Cravejado Delicado Ródio Branco', cat='Braceletes', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=164; -- BRA-07
UPDATE produtos SET nome='Bracelete Cruzado Cravejado Ouro', cat='Braceletes', preco=139.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=165; -- BRA-08
UPDATE produtos SET nome='Bracelete Gota Dupla Ouro', cat='Braceletes', preco=139.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=175; -- BRA-18
UPDATE produtos SET nome='Bracelete Fino Bolinha Ouro', cat='Braceletes', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=166; -- BRA-09
UPDATE produtos SET nome='Bracelete Coração Cravejado Ouro', cat='Braceletes', preco=139.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=176; -- BRA-19
UPDATE produtos SET nome='Bracelete São Bento Aberto Ouro', cat='Braceletes', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=167; -- BRA-10
UPDATE produtos SET nome='Bracelete Chapa Fina Ouro', cat='Braceletes', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=168; -- BRA-11
UPDATE produtos SET nome='Pulseira Riviera 3 Pontas 3mm Ródio Branco', cat='Pulseiras', preco=199.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=179; -- PUL-16
UPDATE produtos SET nome='Pulseira Escapulário São Bento', cat='Pulseiras', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=346; -- PUL-17
UPDATE produtos SET nome='Pulseira Fio de Arroz Ouro', cat='Pulseiras', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=379; -- PUL-19
UPDATE produtos SET nome='Pulseira Pérolas Ovais com Pingente Ouro', cat='Pulseiras', preco=59.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=380; -- PUL-20
UPDATE produtos SET nome='Pulseira Medalha N Senhora das Graças e Cruz Ouro', cat='Pulseiras', preco=59.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=381; -- PUL-21
UPDATE produtos SET nome='Pulseira Medalha N Senhora das Graças e Zircônia Ouro', cat='Pulseiras', preco=59.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=382; -- PUL-22
UPDATE produtos SET nome='Bracelete Ondulado Largo Ouro', cat='Braceletes', preco=139.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=180; -- BRA-21
UPDATE produtos SET nome='Bracelete Espiral Grosso Ouro', cat='Braceletes', preco=139.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=182; -- BRA-23
UPDATE produtos SET nome='Bracelete Martelado Grosso Ouro', cat='Braceletes', preco=149.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=183; -- BRA-24
UPDATE produtos SET nome='Bracelete Detalhes Risca Ouro', cat='Braceletes', preco=139.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=184; -- BRA-25
UPDATE produtos SET nome='Bracelete Liso Redondo Ouro', cat='Braceletes', preco=139.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=199; -- BRA-26
UPDATE produtos SET nome='Bracelete Duplo Cravejado Delicado Ouro', cat='Braceletes', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=236; -- BRA-27
UPDATE produtos SET nome='Bracelete Formas Ouro', cat='Braceletes', preco=139.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=370; -- BRA-28
UPDATE produtos SET nome='Bracelete Orgãnico Fino Ouro', cat='Braceletes', preco=139.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=371; -- BRA-29
UPDATE produtos SET nome='Bracelete Bolinhas Ouro', cat='Braceletes', preco=139.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=372; -- BRA-30
UPDATE produtos SET nome='Bracelete com Pingente São Bento Pendente Ouro', cat='Braceletes', preco=79.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=378; -- BRA-31
UPDATE produtos SET nome='Tornozeleira Medalinhas Ouro', cat='Tornozeleiras', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=200; -- TOR-01
UPDATE produtos SET nome='Tornozeleira Pendentes Ouro', cat='Tornozeleiras', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=201; -- TOR-02
UPDATE produtos SET nome='Pulseira Medalinhas Ouro', cat='Pulseiras', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=185; -- PUL-01
UPDATE produtos SET nome='Pulseira Cartier Ouro', cat='Pulseiras', preco=59.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=186; -- PUL-02
UPDATE produtos SET nome='Pulseira Snake Ouro', cat='Pulseiras', preco=69.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=187; -- PUL-03
UPDATE produtos SET nome='Pulseira Uma Bolinha Ouro', cat='Pulseiras', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=188; -- PUL-04
UPDATE produtos SET nome='Pulseira Pérolas Redondas Ouro', cat='Pulseiras', preco=59.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=189; -- PUL-05
UPDATE produtos SET nome='Pulseira Terço Pérolas Ouro', cat='Pulseiras', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=190; -- PUL-06
UPDATE produtos SET nome='Pulseira Pérolas Ovais Ouro', cat='Pulseiras', preco=59.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=191; -- PUL-07
UPDATE produtos SET nome='Pulseira Tiffany Ouro', cat='Pulseiras', preco=59.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=192; -- PUL-08
UPDATE produtos SET nome='Pulseira Bolinhas Ródio Branco', cat='Pulseiras', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=193; -- PUL-09
UPDATE produtos SET nome='Pulseira Riviera Fina Ródio Branco', cat='Pulseiras', preco=69.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=194; -- PUL-10
UPDATE produtos SET nome='Pulseira Pérolas Barrocas Ouro', cat='Pulseiras', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=196; -- PUL-12
UPDATE produtos SET nome='Pulseira Elos Gourmet Ouro', cat='Pulseiras', preco=49.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=197; -- PUL-13
UPDATE produtos SET nome='Pulseira Cordão Baiano Fino', cat='Pulseiras', preco=59.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=198; -- PUL-14
UPDATE produtos SET nome='Pulseira Riviera Navete Ródio Branco', cat='Pulseiras', preco=139.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=237; -- PUL-15
UPDATE produtos SET nome='Piercing Cartilagem Ródio Branco', cat='Piercing', preco=49.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores='[{"c":"Redondo"},{"c":"Estrela"}]'::jsonb WHERE id=238; -- PIE-01
UPDATE produtos SET nome='Piercing Helix Ródio Branco', cat='Piercing', preco=49.9, estoque=3, ativo=TRUE, sizes=NULL, letras=NULL, cores='[{"c":"Olho Grego"},{"c":"Love"},{"c":"Sol"}]'::jsonb WHERE id=239; -- PIE-02
UPDATE produtos SET nome='Piercing Fake 4 Fileiras de Zircônia Ouro', cat='Piercing', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=240; -- PIE-03
UPDATE produtos SET nome='Piercing Fake Bolinhas Ouro', cat='Piercing', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=241; -- PIE-04
UPDATE produtos SET nome='Piercing Fake 4 Listras Ródio Branco', cat='Piercing', preco=39.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=242; -- PIE-05
UPDATE produtos SET nome='Piercing Fake 4 Fileiras de Zircônia Ródio Branco', cat='Piercing', preco=49.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=243; -- PIE-06
UPDATE produtos SET nome='Piercing Fake Duplo Cravejado', cat='Piercing', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=301; -- PIE-07
UPDATE produtos SET nome='Piercing Fake Zircônia Quadrada Ouro', cat='Piercing', preco=49.9, estoque=3, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=406; -- PIE-08
UPDATE produtos SET nome='Piercing de Click para Cartilagem (Hélix)', cat='Piercing', preco=39.9, estoque=10, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=423; -- PIE-09
UPDATE produtos SET nome='Anel Regulagem Gota Fina', cat='Anéis', preco=69.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=309; -- ANE-01
UPDATE produtos SET nome='Anel Regulagem Chapa Oval', cat='Anéis', preco=79.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=310; -- ANE-02
UPDATE produtos SET nome='Anel Regulagem Gota Grande', cat='Anéis', preco=79.9, estoque=3, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=311; -- ANE-03
UPDATE produtos SET nome='Anel São Bento', cat='Anéis', preco=79.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"11","preco":79.9,"estoque":0},{"t":"13","preco":79.9,"estoque":0}]'::jsonb, letras=NULL, cores=NULL WHERE id=312; -- ANE-04
UPDATE produtos SET nome='Anel Regulagem X Cravejado', cat='Anéis', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=313; -- ANE-05
UPDATE produtos SET nome='Anel Regulagem Bolinhas Ovais', cat='Anéis', preco=59.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=314; -- ANE-06
UPDATE produtos SET nome='Anel Regulagem Ondulado', cat='Anéis', preco=59.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=315; -- ANE-07
UPDATE produtos SET nome='Anel Regulagem Olho Grego Ródio Branco', cat='Anéis', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=316; -- ANE-08
UPDATE produtos SET nome='Anel Regulagem Gota Fina Cravejada', cat='Anéis', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=317; -- ANE-09
UPDATE produtos SET nome='Anel Regulagem Coração Ponto de Luz Ródio Branco', cat='Anéis', preco=49.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=318; -- ANE-10
UPDATE produtos SET nome='Anel Regulagem Quadrado', cat='Anéis', preco=69.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=319; -- ANE-11
UPDATE produtos SET nome='Anel Regulagem Gota Cravejada Grossa', cat='Anéis', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=320; -- ANE-12
UPDATE produtos SET nome='Anel Regulagem Quadrados Cravejados', cat='Anéis', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=321; -- ANE-13
UPDATE produtos SET nome='Anel Regulagem Meia Aliança Ródio Branco', cat='Anéis', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=322; -- ANE-14
UPDATE produtos SET nome='Anel Regulagem Trança Grossa', cat='Anéis', preco=69.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=323; -- ANE-15
UPDATE produtos SET nome='Anel Regulagem Croissant Dedinho', cat='Anéis', preco=79.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=324; -- ANE-16
UPDATE produtos SET nome='Anel Regulagem Coração Dedinho', cat='Anéis', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=325; -- ANE-17
UPDATE produtos SET nome='Anel Regulagem Nó', cat='Anéis', preco=59.9, estoque=2, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=326; -- ANE-18
UPDATE produtos SET nome='Anel Quadrado Abaulado Tamanho 18', cat='Anéis', preco=79.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=327; -- ANE-19
UPDATE produtos SET nome='Anel Solitário Tamanho 10', cat='Anéis', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=328; -- ANE-20
UPDATE produtos SET nome='Anel Meia Aliança 2 Fileiras Cravejado Tamanho 20', cat='Anéis', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=329; -- ANE-21
UPDATE produtos SET nome='Anel Trança Grossa Tamanho 20', cat='Anéis', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=330; -- ANE-22
UPDATE produtos SET nome='Anel Coração Único', cat='Anéis', preco=49.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"18","preco":49.9,"estoque":1},{"t":"22","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=331; -- ANE-23
UPDATE produtos SET nome='Anel Elos Pequenos Tamanho 13', cat='Anéis', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=332; -- ANE-24
UPDATE produtos SET nome='Anel Solitário Fino Prata', cat='Anéis', preco=49.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"13","preco":49.9,"estoque":0},{"t":"19","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=333; -- ANE-25
UPDATE produtos SET nome='Anel Solitário Coração Cravejado', cat='Anéis', preco=59.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"16","preco":59.9,"estoque":1},{"t":"18","preco":59.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=334; -- ANE-26
UPDATE produtos SET nome='Anel Bolinhas Orgânicas Ródio Branco', cat='Anéis', preco=49.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"15","preco":0},{"t":"20","preco":0},{"t":"22","preco":0}]'::jsonb, letras=NULL, cores=NULL WHERE id=335; -- ANE-27
UPDATE produtos SET nome='Anel Navetes Ródio Branco', cat='Anéis', preco=49.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"16","preco":49.9,"estoque":1},{"t":"18","preco":49.9,"estoque":1},{"t":"19","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=336; -- ANE-28
UPDATE produtos SET nome='Anel Solitário Redondo Cravejado Ouro', cat='Anéis', preco=59.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"18","preco":59.9,"estoque":0},{"t":"20","preco":59.9,"estoque":1},{"t":"22","preco":59.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=337; -- ANE-29
UPDATE produtos SET nome='Anel Nó Ródio Branco', cat='Anéis', preco=49.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"16","preco":49.9,"estoque":1},{"t":"18","preco":49.9,"estoque":1},{"t":"20","preco":49.9,"estoque":1},{"t":"24","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=338; -- ANE-30
UPDATE produtos SET nome='Anel Solitário Fino Ouro', cat='Anéis', preco=49.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"15","preco":49.9,"estoque":1},{"t":"18","preco":49.9,"estoque":1},{"t":"20","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=339; -- ANE-31
UPDATE produtos SET nome='Anel Solitário Alto Ouro', cat='Anéis', preco=49.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"14","preco":49.9,"estoque":1},{"t":"20","preco":49.9,"estoque":1},{"t":"22","preco":49.9,"estoque":2},{"t":"24","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=340; -- ANE-32
UPDATE produtos SET nome='Anel Elos Cravejados Tamanho 22', cat='Anéis', preco=59.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=341; -- ANE-33
UPDATE produtos SET nome='Anel Navete Ouro Tamanho 22', cat='Anéis', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=342; -- ANE-34
UPDATE produtos SET nome='Anel Todo Quadrado Fino Tamanho 22', cat='Anéis', preco=49.9, estoque=1, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=343; -- ANE-35
UPDATE produtos SET nome='Anel Nó Ouro', cat='Anéis', preco=49.9, estoque=NULL, ativo=TRUE, sizes='[{"t":"20","preco":49.9,"estoque":0},{"t":"22","preco":49.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=344; -- ANE-36
UPDATE produtos SET nome='Anel Meia Aliança 1 Fileira Zircônia Ródio Branco', cat='Anéis', preco=49.9, estoque=NULL, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=345; -- ANE-37
UPDATE produtos SET nome='Anel Meia Aliança Cravejada Fina com Regulagem Ouro', cat='Anéis', preco=59.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=388; -- ANE-41
UPDATE produtos SET nome='Anel Meia Aliança Cravejada Fina com Regulagem Ródio Branco', cat='Anéis', preco=59.9, estoque=3, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=389; -- ANE-42
UPDATE produtos SET nome='Anel Duplo Gota Regulagem Ouro', cat='Anéis', preco=79.9, estoque=0, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=390; -- ANE-43
UPDATE produtos SET nome='Anel Solitário Flor Regulagem Ródio Branco', cat='Anéis', preco=59.9, estoque=3, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=391; -- ANE-44
UPDATE produtos SET nome='Anel Solitário Virginia Ouro - NUMERACOES 10/18/20', cat='Anéis', preco=89.9, estoque=NULL, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=392; -- ANE-45
UPDATE produtos SET nome='Anel Solitário Flor Regulagem Ouro', cat='Anéis', preco=59.9, estoque=3, ativo=TRUE, sizes=NULL, letras=NULL, cores=NULL WHERE id=393; -- ANE-46
UPDATE produtos SET nome='Anel Regulagem Gota Zircônia Ouro', cat='Anéis', preco=69.9, estoque=3, ativo=TRUE, sizes=NULL, letras=NULL, cores='[{"c":"Prata"},{"c":"Dourado"}]'::jsonb WHERE id=417; -- ANE-47
UPDATE produtos SET nome='Anel Cravejado Redondo Dourado', cat='Anéis', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"18","preco":79.9,"estoque":1},{"t":"22","preco":79.9,"estoque":1}]'::jsonb, letras=NULL, cores=NULL WHERE id=351; -- ANE-38
UPDATE produtos SET nome='Anel Regulagem Meia Aliança Ouro', cat='Anéis', preco=0, estoque=1, ativo=TRUE, sizes='[{"t":"Fino","preco":79.9,"estoque":0},{"t":"Grosso","preco":89.9,"estoque":2}]'::jsonb, letras=NULL, cores=NULL WHERE id=361; -- ANE-39
UPDATE produtos SET nome='Anel Regulagem Meia Aliança Ródio Branco', cat='Anéis', preco=0, estoque=NULL, ativo=TRUE, sizes='[{"t":"Fino","preco":79.9,"estoque":1},{"t":"Grosso","preco":89.9,"estoque":2}]'::jsonb, letras=NULL, cores=NULL WHERE id=362; -- ANE-40
