# PDF Editor Offline (Android APK)

Editor de PDF 100% gratuito e offline para celular Android, construído com React + Vite + pdf-lib + PDF.js + Capacitor.

## Funcionalidades incluídas
- Abrir e visualizar PDFs com zoom e navegação entre páginas
- Assinar ou desenhar com o dedo (escolha de 3 cores + borracha)
- Inserir texto com tamanho configurável em qualquer ponto da página
- Inserir imagem ou carimbo (PNG/JPG)
- Juntar (Merge) dois ou mais PDFs
- Dividir / Extrair intervalo de páginas
- Girar páginas em 90°, reordenar e excluir páginas
- Desfazer (Undo) até 10 ações
- Salvar e compartilhar o PDF editado direto no Android

## Como subir para o GitHub e gerar o APK (grátis)

### Opção 1: Automático no Windows (1 clique)
1. Crie um repositório **vazio** no GitHub e copie a URL `.git`.
2. Extraia esta pasta ZIP e dê duplo clique em **`subir-para-github.bat`**.
3. Cole a URL do repositório e pressione Enter.

### Opção 2: Manual pelo terminal
```bash
git init
git add .
git commit -m "Primeiro commit - PDF Editor APK"
git branch -M main
git remote add origin https://github.com/SEU_USUARIO/pdf-editor-apk.git
git push -u origin main
```

### Baixar o APK pronto
1. Abra a aba **Actions** no seu repositório do GitHub.
2. Aguarde ~2 a 3 minutos o workflow **Compilar APK Android** ficar verde.
3. Clique na execução, role até **Artifacts** e baixe **`pdf-editor-offline-apk`** (`app-debug.apk`).
