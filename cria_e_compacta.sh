#! /bin/bashtar
caminho_diretorio='/home/nicolle/tarefa'
read -p "Digite o nome da pasta a ser criada:" nome_diretorio
tar -czf "$nome_diretorio.tar.gz" "$caminho_diretorio"
echo "Pasta criada e compactada com sucesso!"
