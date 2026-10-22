# Painel de produtos — como foi ativado

## Arquivos desta pasta
- `schema.sql` — cria a tabela `produtos`, as regras de acesso (RLS) e o bucket de fotos novas. Já rodado.
- `migration.sql` — importa os 356 produtos que existiam no `index.html` antigo. Já rodado.
- `update_planilha.sql` — aplica, uma única vez, as correções que a planilha Google fazia em tempo real (nome/preço/categoria/estoque/ativo) em cima dos produtos migrados, pra ficar idêntico ao que o site mostrava. Já rodado em 2026-10-22.

## Status atual
- Tabela `produtos` no Supabase (projeto "Pink Acessorium") é a fonte de verdade dos produtos.
- `index.html` carrega o catálogo de lá (`carregarProdutos()`), não usa mais array fixo nem a planilha Google.
- `admin.html` — painel pra cadastrar/editar/excluir produto e subir foto, login: `gabibechelli09@gmail.com`.
- A planilha do Google **não é mais consultada pelo site**. Pode continuar existindo como anotação pessoal, mas editar ela não muda mais nada no site — as mudanças têm que ser feitas no `admin.html`.

## Se precisar reconfigurar do zero algum dia
1. Criar projeto no Supabase, pegar Project URL + chave "anon/publishable" em Project Settings → API.
2. Colar essas duas no `CONFIG` do `index.html` e no topo do `admin.html`.
3. Rodar `schema.sql` no SQL Editor do Supabase.
4. Rodar `migration.sql` (se for repopular do zero a partir de um `index.html` antigo com array fixo).
5. Criar o usuário admin em Authentication → Users → Add user.
