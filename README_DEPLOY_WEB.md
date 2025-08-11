
# Fazenda App — Web Deploy (Firebase Hosting via Codemagic)

Projeto configurado para o Firebase Project ID: **fazenda-hvxzpr**.

## Como publicar
1) Suba estes arquivos e o código Flutter do app para um repositório no GitHub (pode ser privado).
2) No Codemagic, conecte o repositório.
3) Em *Environment variables*, crie:
   - `PROJECT_ID` = fazenda-hvxzpr
   - `FIREBASE_TOKEN` = (gere com `firebase login:ci` — pode ser via Google Cloud Shell)
4) Rode o workflow **web-hosting** (arquivo `codemagic_web.yaml`).

Ao final, seu app ficará disponível em:
https://fazenda-hvxzpr.web.app
