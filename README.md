# Criar instância EC2
## Selecionar AMI (Amazon Machine Image)
## Configurar Grupo de Segurança
### Adicionar porta 22 Anywhere
### Adicionar porta app Anywhere
## Gerar chaves para instância (pem file)
## Lançar instância
# Selecionar instância
## Selecionar DNS Público
## Acessar via ssh
```bash
$ ssh -l ec2-user -v -i instance-key.pem ec2-user@[public-dns]
```
### Instalar nvm
```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
```
### Configurar nvm
```bash
. ~/.nvm/nvm.sh
```
### Instalar node
```bash
nvm install node
```
### Atualizar instancia
```bash
sudo yum update -y
```
### Instalar git
```bash
sudo yum install git -y
```
### Clonar projeto
```bash
git clone https://github.com/projeto.git
```
### Instalar dependências
```bash
cd projeto
npm install
```
### Compilar projeto
```bash
npm run build
```
### Instalar PM2
```bash
npm install pm2 -g
```
### Rodar app
```bash
cd projeto
pm2 start dist/main.js
```
### Configurar PM2 para subir aplicação mesmo após reboot
```bash
pm2 startup
