

## GraphQL Playground

http://127.0.0.1:8080/graphiql

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
