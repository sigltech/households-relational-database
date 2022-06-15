# households-relational-database

> This API will access and modify a database containing household and data about the people within the queried house.

![Image](https://raw.githubusercontent.com/sigltech/households-relational-database/main/Screenshot%202022-06-15%20at%2010.33.19.png)

## Usage

* GET to retrieve Person ID 
* POST to add residents
* POST to add new houses
* PUT to update residents information
* PUT to update houses information
* DELETE to delete a resident 
* DELETE to delete a house 

## Routes

| Path        | HTTP Verb  | Action  |
| ------------- |:-------------:| -----:|
| /residents    | GET         | index |
| /residents/:id/address | GET | show |
| /residents/houses/:id/address   | GET  | show |
| /residents/new | GET| new|
| /residents/houses/:id/new | GET | new|
| /residents/:id/edit | GET | edit |
| /residents/houses/:id/edit | GET | edit |
| /residents/:id| PUT | update |
| /residents/houses/:id/edit | PUT | update |
| /residents/:id| DELETE | destroy |
| /residents/houses/:id/edit | DELETE | destroy |

### Responses
- /residents  - return status code 200 and a list of residents 
- /residents/:id/address - return status code 200 and resident's address

## Changelog

## TODO
[] - Add more Responses.

## Bugs



