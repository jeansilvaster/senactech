
@echo off
REM CONFIGURAÇÕES
set USUARIO_GITHUB=jeansilvaster
set REPOSITORIO=senactech

REM INICIALIZAR GIT
echo Inicializando repositório Git...
git init

REM ADICIONAR REMOTO
echo Adicionando repositório remoto...
git remote add origin https://github.com/jeansilvaster/senactech.git

REM ADICIONAR ARQUIVOS
echo Adicionando arquivos...
git add .

REM COMMIT
echo Criando commit...
git commit -m "Publicação inicial do site SENAI TECH"

REM DEFINIR BRANCH E ENVIAR
git branch -M main
echo Enviando para o GitHub...
git push -u origin main

echo ------------------------------------
echo Upload concluído!
echo Ative o GitHub Pages em:
echo https://github.com/jeansilvaster/senactech/settings/pages
pause
