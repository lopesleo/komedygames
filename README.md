# komedygames.com

Site do Komedy Games Studio: a página do estúdio (`index.html`, `assets/`) e o site do Guardião da Floresta em
`/guardiao/`, copiado do repositório `lopesleo/lopesleo.github.io` (gerado lá por `node guardiao/build.mjs`).

Publicação: GitHub Pages por Actions (`.github/workflows/deploy.yml`), a cada push, à mão
(`gh workflow run deploy.yml`) e todo dia. DNS na Cloudflare (registros A/AAAA do GitHub Pages, só DNS).
`app-ads.txt` na raiz: o AdMob confere nele o domínio do desenvolvedor.
