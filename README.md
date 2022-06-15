# households-relational-database
1. Consider the type of data we will be storing and therefore the type of database we should implement (SQL vs NoSQL)
      - SQL
3. Create a schema for this database
   
   ![Image](https://raw.githubusercontent.com/sigltech/households-relational-database/main/Screenshot%202022-06-15%20at%2010.33.19.png)
   
5. Consider the requests our API should be capable of handling
      - GET to retrieve Person ID 
      - POST to add residents
      - POST to add new houses
      - PUT to update residents information
      - PUT to update houses information
      - DELETE to delete a resident 
      - DELETE to delete a house 

  
7. List the routes you will need with their HTTP verb and pat
     
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

9. Determine the responses that should be returned and the content types of these requests and responses
