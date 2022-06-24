# GraphQL Playground Example

[README.md](https://github.com/VladlinMoiseenko/graphql-project/blob/master/README.md): English README.

GraphQL Implementation in Rust using ntex, juniper, mysql with r2d2 for Database

Пример основан на [graphql-demo](https://github.com/ntex-rs/examples/tree/master/graphql-demo)

## Database 

Создайте новую базу данных для этого проекта и импортируйте существующую схему базы данных с именем mysql-schema.sql.

Создайте файл .env в корневом каталоге этого проекта и установите переменную среды с именем DATABASE_URL, файл примера: .env.example.

## Usage

```sh
cd graphql-project

cargo run
```

Запустится на http://127.0.0.1:8080/graphiql

## Use GraphQL

GraphQL предоставляет собственную документацию. Щелкните ссылку «docs» в правом верхнем углу пользовательского интерфейса GraphiQL, чтобы узнать, какие типы запросов и мутаций возможны.

### Создать новую запись юзера
```
mutation {
  createUser(
    user: { name: "Pavel", email: "pavel@gmail.com"}
  ) {
    id
    name
    email
  }
}
```

### Запрос получения всех юзеров
```
{
  users{
    name
    email
  }
}
```
