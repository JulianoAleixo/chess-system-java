@echo off

REM Cria a pasta out se não existir
if not exist out (
    mkdir out
)

REM Compila todos os arquivos .java dentro de src
javac -d out ^
for /r src %%f in (*.java) do %%f

REM Executa o programa
java -cp out application.Program

pause
