#!/bin/bash
# Monta o site em _site/ (Cloudflare Pages: comando "bash build.sh", saída "_site"):
# a página do estúdio (esta raiz) + o site do Guardião, gerado no repositório lopesleo/lopesleo.github.io
# (pasta guardiao/ → public/guardiao/, branch dev) e só copiado para cá.
set -euo pipefail
rm -rf _site _src
git clone --quiet --depth 1 --branch dev --filter=blob:none --sparse https://github.com/lopesleo/lopesleo.github.io _src
git -C _src sparse-checkout set public/guardiao
mkdir -p _site
cp -r index.html 404.html robots.txt sitemap.xml app-ads.txt _headers assets _site/
cp -r _src/public/guardiao _site/guardiao
rm -rf _src
echo "site montado: $(find _site -type f | wc -l) arquivos"
