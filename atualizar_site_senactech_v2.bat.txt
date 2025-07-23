@echo off
REM CONFIGURAÇÕES
set USUARIO_GITHUB=jeansilvaster
set REPOSITORIO=senactech

REM INICIALIZAR GIT (caso ainda não esteja)
git init

REM ADICIONAR REMOTO (ignorar erro se já existir)
git remote remove origin
git remote add origin https://github.com/jeansilvaster/senactech.git

REM ADICIONAR ARQUIVOS
echo Atualizando arquivos...
git add .

REM COMMIT
git commit -m "Atualização para versão V2 com tema escuro, animações e formulário funcional"

REM ENVIAR PARA O GITHUB
git push -u origin main

echo ----------------------------------------
echo Site atualizado no GitHub com sucesso!
echo Verifique em:
echo https://github.com/jeansilvaster/senactech
pause
