## Projeto Quartus – Default

Este repositório contém um projeto base do Quartus para uso em aula.

### Como abrir o projeto
1. Faça o download do arquivo `default_project.qar`
2. Abra o Quartus
3. Vá em `Project → Restore Archived Project`
4. Selecione o arquivo `default_project.qar`
5. Escolha a pasta de destino e abra o projeto normalmente

### Gravação do projeto na placa FPGA
1. Conecte a placa FPGA ao computador via cabo USB  
2. Abra o projeto no Quartus  
3. Compile o projeto em `Processing → Start Compilation`  
4. Após a compilação, abra o programador em `Tools → Programmer`  
5. Em **Hardware Setup**, selecione `USB-Blaster`  
6. Clique em **Start**  
7. Aguarde a mensagem **100% (Successful)**  

O projeto será carregado na FPGA e executado imediatamente.

#### Caso o botão **Start** não esteja clicável
1. Clique em **Add File** e selecione o arquivo `.sof` gerado  
2. Marque a opção **Program/Configure**  
3. Clique em **Start**
4. Aguarde a mensagem **100% (Successful)**  
