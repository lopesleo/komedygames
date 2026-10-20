# komedygames.com

Site do Komedy Games Studio: a página do estúdio (`index.html`, `assets/`) e o site do Guardião da Floresta em
`/guardiao/`, copiado do repositório `lopesleo/lopesleo.github.io` (gerado lá por `node guardiao/build.mjs`).

Publicação: **Cloudflare Pages** (projeto `komedygames`, ligado a este repositório): a cada push na `main` a
Cloudflare roda `bash build.sh` e publica `_site/`. Mudou o site do Guardião lá no outro repositório? Publique de novo
aqui com um commit vazio (`git commit --allow-empty -m "chore: atualizar o Guardião" && git push`) ou em
"Tentar implantação novamente" no painel. Domínio e DNS na mesma conta da Cloudflare; Web Analytics ligado no projeto.
`app-ads.txt` na raiz: o AdMob confere nele o domínio do desenvolvedor.
