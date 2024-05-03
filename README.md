
# Explorando Docker e Docker Compose

Este projeto é um backend simples utilizando Node (Express) como servidor, Nodemon como script de monitoramento e principalmente Docker como Container Engine que foi o objeto principal de estudo juntamente ao Docker Compose para a orquestração dos containers (Neste caso somente um).




## Requisitos:<br>
Docker: https://docs.docker.com/get-docker/<br>
NodeJS: https://nodejs.org/

## Instalação
1. Faça um clone deste repositório na sua máquina utilizando o comando no diretório desejado (caso deseje, pode estar fazendo o download do arquivo zip e extraindo sem problemas):
```bash
  git clone https://github.com/mateusleitao/teste-leozera.git
```

2. Já no local dos arquivos, abra o terminal e instale as depedências utilizando o seguinte comando:
```bash
  npm install
```
3. Agora, ainda no terminal e no local do arquivo, basta acessar o local dos arquivos e digitar o comando:
```bash
  docker-compose up
```
E abra ```http://localhost:3000```

## Funcionalidades
 Após seguir os passos mencionados acima, você poderá acessar o retorno front-end do pequeno projeto (Através do link ```http://localhost:3000```) que está rodando inteiramente em um container Docker. Ao modificar o retorno que se encontra na Linha 11 do arquivo ./index.js e salvar, você poderá verificar que o servidor já notou a alteração e o container foi atualizado.
