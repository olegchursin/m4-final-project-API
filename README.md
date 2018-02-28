# React // Tapped

## Requirements
- The guidelines here are minimal but be sure that you:
- Use a Rails API backend with a separate React frontend that are created in two different Github repositories.
- Have at least three resources on the backend and your application must have full CRUD actions for at least one resource.
- Must have atleast two different client-side routes (i.e. use react-router). Ex: even if your whole app is mostly a single page app, have the form to signup be found at /signup
- Optional: Your application can have authentication/authorization. You are welcome to use an auth template as discussed in class.

### A user should
- see all beers
-- filter by brewery
-- filter by style
-- sort by ABV
-- see all reviews for the beer
- add beer to database
-- upload images to database
- add a review
-- see all reviews by beer
-- see all user reviews
- add beer to favourites
-- see favourite beers


## Backend
Rails5 API setup
```
rails new <my-project> --api -T --database=postgresql
```
- Be sure to do the necessary setup for the  [rack-cors-gem](https://github.com/cyu/rack-cors)
- You may want to use [active-model-serializers](https://github.com/rails-api/active_model_serializers/tree/0-10-stable)

#### Models
- User
-- has many reviews
-- has many beers through reviews

- Beer
-- has many reviews
-- has many users through reviews

- Review (join w/ details)
-- belongs to beer
-- belongs to user

## Frontend
