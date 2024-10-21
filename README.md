# Desafio DIO - Microsoft Azure Advanced

Este projeto faz parte do **bootcamp Microsoft Azure Advanced** na DIO. O objetivo é criar e aprimorar uma aplicação web utilizando **PHP**, **MySQL**, **Nginx** e **Docker** para consolidar conhecimentos de infraestrutura em nuvem.

## Estrutura do Repositório

- **README.md**: Documentação do projeto.
- **banco.sql**: Script SQL para criação da tabela de dados.
- **Dockerfile**: Configuração do container Docker com Nginx e PHP.
- **index.php**: Aplicação PHP que insere registros aleatórios no banco.
- **nginx.conf**: Arquivo de configuração do Nginx.
- **.env**: Arquivo de variáveis de ambiente.

## Como Executar

1. **Clone o repositório**:
   ```bash
   git clone https://github.com/seu-usuario/seu-repositorio.git
   cd seu-repositorio

2. **Configure as variáveis de ambiente**
3. **Crie e inicie o container Docker**
   ```bash
   docker build -t meu-nginx .
   docker run -d --env-file .env -p 4500:4500 meu-nginx
4. **Monitore o container (opcional)**
   ```bash
   docker stats
5. **Acesse a aplicação: Abra o navegador e acesse**
   ```bash
   http://localhost:4500

Licença
Este projeto é de código aberto e pode ser utilizado e modificado livremente. Contribuições são bem-vindas!

Inspirado pela história de Toshiro Shibakita e aprimorado com a ajuda da nuvem. 🚀

