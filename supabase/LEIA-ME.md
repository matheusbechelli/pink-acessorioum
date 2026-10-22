# Painel de produtos — passo a passo pra ativar

## 1. Criar o projeto no Supabase (você faz isso)
1. Acesse supabase.com e crie uma conta (pode usar login do GitHub).
2. Clique em "New project", dê um nome (ex: pink-acessorium) e uma senha de banco (anote em algum lugar seguro, mas não precisa me enviar).
3. Espere uns 2 minutos até o projeto ficar pronto.

## 2. Pegar as chaves (você faz isso)
1. No menu lateral: **Project Settings → API**.
2. Copie o campo **Project URL** e o campo **anon public** (a chave "anon/public", NÃO a "service_role").
3. Me mande essas duas informações aqui no chat.

## 3. Criar o login do admin (você faz isso)
1. No menu lateral: **Authentication → Users → Add user**.
2. Preencha o e-mail e a senha que a pessoa vai usar pra entrar no painel (`admin.html`).
3. Marque "Auto Confirm User" se aparecer essa opção.

## 4. O que eu faço depois que você me mandar a URL + chave
1. Colo a URL e a chave no `index.html` e no `admin.html` (nos campos `COLE_AQUI_...`).
2. Rodo (ou te oriento a rodar) o `schema.sql` no **SQL Editor** do Supabase — cria a tabela, as permissões e o espaço de fotos novas.
3. Rodo o `migration.sql` — importa os ~356 produtos que já existem no site pra dentro da tabela.
4. Testo o site e o painel localmente.
5. Subo tudo pro GitHub (commit + push) e te aviso.

## Arquivos desta pasta
- `schema.sql` — cria a tabela `produtos`, as regras de acesso (RLS) e o bucket de fotos novas. Roda uma vez só.
- `migration.sql` — importa os produtos que já existiam no `index.html`. Roda uma vez só, depois do `schema.sql`.

## Depois de tudo ativo
- Pra adicionar/editar/excluir produto: acessar `pinkacessorium.com.br/admin.html`, logar com o e-mail/senha do passo 3.
- Fotos novas sobem direto pelo painel (não precisa mais me mandar foto + CSV).
- A planilha do Google que atualizava preço/estoque não é mais usada — tudo isso agora se edita direto no painel.
