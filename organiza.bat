cls
@echo off
echo Organizando arquivos em pastas
set /p diretorio="Digite um nome de pasta "
mkdir %diretorio%
mv *.mkv %diretorio%



