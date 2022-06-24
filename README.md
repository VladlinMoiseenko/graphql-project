
## GraphQL Playground

http://127.0.0.1:8080/graphiql

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

```
{
  users{
    name
    email
  }
}
```
