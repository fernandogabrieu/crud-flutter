# App CRUD de Usuários utilizando Flutter

Este aplicativo demonstra a criação, leitura, atualização e exclusão (CRUD) de dados de usuários com o uso de Flutter.

## Visão Geral

Este aplicativo foi desenvolvido para demonstrar a implementação de operações CRUD em um aplicativo Flutter utilizando o `Provider` para gerenciamento de estado e `ChangeNotifier` para notificações de mudanças.

## Funcionalidades

- **Adicionar Usuário**: Permite adicionar um novo usuário com nome, e-mail e URL do avatar.
- **Listar Usuários**: Exibe uma lista de todos os usuários cadastrados.
- **Editar Usuário**: Permite editar as informações de um usuário existente.
- **Excluir Usuário**: Permite excluir um usuário da lista.

## Screenshots

### Tela Inicial | Lista de Usuários
<img src="./screenshots/Screenshot_20240710_145734.png" alt="Tela Inicial" width="300"/>

### Formulário de Usuário
<img src="./screenshots/Screenshot_20240710_145753.png" alt="Formulário de Usuário" width="300"/>

### Adicionando Novo Usuário 'Renata'
<img src="./screenshots/Screenshot_20240710_145929.png" alt="Novo Usuário" width="300"/>

### Novo Usuário 'Renata' Salvo
<img src="./screenshots/Screenshot_20240710_145943.png" alt="Novo Usuário Salvo" width="300"/>

### Editando Usuário 'Renata'
<img src="./screenshots/Screenshot_20240710_152754.png" alt="Editando Usuário" width="300"/>

### Usuário 'Renata' Salvo
<img src="./screenshots/Screenshot_20240710_153857.png" alt="Usuário Alterado Salvo" width="300"/>

### Deletando Usuário 'Guilherme'
<img src="./screenshots/Screenshot_20240710_153929.png" alt="Deletando Usuário" width="300"/>

### Usuário 'Guilherme' Deletado
<img src="./screenshots/Screenshot_20240710_153938.png" alt="Usuário Deletado" width="300"/>

## Como Executar

Para executar este projeto localmente, siga os passos abaixo:

1. **Clone o repositório:**

    ```bash
    git clone https://github.com/fernandogabrieu/crud-flutter.git
    ```

2. **Navegue até o diretório do projeto:**

    ```bash
    cd crud-flutter
    ```

3. **Instale as dependências:**

    ```bash
    flutter pub get
    ```

4. **Execute o aplicativo:**

    ```bash
    flutter run
    ```

## Tecnologias Utilizadas

- [Flutter](https://flutter.dev/)
- [Provider](https://pub.dev/packages/provider)
- [Android Studio](https://developer.android.com/studio) (versão Koala)

## Possíveis Melhorias

- **Integração com Firebase**: Armazenar os dados dos usuários em um banco de dados Firebase.
- **Upload de Imagens**: Permitir que os usuários façam upload de imagens para seus avatares.
- **Internacionalização**: Adicionar suporte a múltiplos idiomas para tornar o aplicativo acessível a nível global.
- **Testes Automatizados**: Adicionar testes automatizados para garantir a qualidade do código.

---

Desenvolvido por [Fernando Gabriel](https://github.com/fernandogabrieu)