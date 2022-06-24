# GraphQL Playground Example

[README_RUS](https://github.com/VladlinMoiseenko/graphql-project/blob/master/README_RUS.md): Русская версия README.

GraphQL Implementation in Rust using ntex, juniper, mysql with r2d2 for Database

The example is based on [graphql-demo](https://github.com/ntex-rs/examples/tree/master/graphql-demo)


## Database 

Create a new database for this project, and import the existing database schema has been provided named mysql-schema.sql.

Create .env file on the root directory of this project and set environment variable named DATABASE_URL, the example file has been provided named .env.example

## Usage

```sh
cd graphql-project

cargo run
```

http://127.0.0.1:8080/graphiql

## Use GraphQL

GraphQL provides its own documentation. Click the "docs" link in the top right of the GraphiQL UI to see what types of queries and mutations are possible.

### Create a new user record

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

### Query to get all users

```
{
  users{
    name
    email
  }
}
```