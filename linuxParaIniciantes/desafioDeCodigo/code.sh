#!/usr/bin/env bash

echo "Por favor, digite o nome do comando que você busca informação: "
read comando

case $comando in 

  "ls") echo "Lista arquivos e diretórios." 
        ;;

  "mkdir") echo "Comando usado para criar diretórios."
	;;

  "rm") echo "Comando usado para deletar arquivos."
	;;

  "cd") echo "Usado para navegar nos diretórios do sistema"
	;;

  *) echo "Comando NÃO especificado!"
	;;
esac
