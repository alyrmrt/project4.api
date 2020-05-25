# Book Finder
Book Finder, book data apps based on React.js. Allows user to search books with keyword
on Google Books API. After api search user can visit Google Books Library via provided link.
And views book information, reads sample of book and buys book from Google Books Library.

By Murat ALAYURT

# Setup Steps

<ul>
 <li> Fork and clone this repository.</li>
 <li> Run npm install to install all dependencies to install all dependencies.</li>
 <li>Ensure that you have nodemon installed by running npm install -g nodemon.</li>
 <li>Ensure the API is functioning properly by running npm run server.</li>
 <li> Use npm run start to spin up the server.</li>
</ul>


# FRONT END:
Repo: https://github.com/alyrmrt/project4.client
Live Site:https://alyrmrt.github.io/project4-client/#/

# BACK END:
Repo: https://github.com/alyrmrt/project4.api
Deployed Site:https://bookfindermurat.herokuapp.com

# List of Technologies:
- ReactJS.
- Ruby on Rails
- RestFul API Services
- Third-Party API (Google Books API)
- Javascript
- Cascading Style Sheets(CSS)
- SaSS (SCSS)
- Axios
- Bootstrap
- Git
- SQL Database

## Routes ~ API Documentation

| Verb   | URI Pattern           | Explanation                                                                    |
| :----- | :-------------------- | :----------------------------------------------------------------------------- |
| GET    | `/books`             | Gets signed-in user's books collection                                         |
| GET    | `/books/:id`         | Get's the book with `id` and                                                   |
| POST   | `/books`             | Posts a new book into user's book list                                         |
| PATCH  | `/books/:id`         | Update the user's book with id                                                 |
| DELETE | `/books/:id`         | Delete the book with `id` from user's book list                                |
| GET    | `/search`             | Gets book search results with keyword from Google Book Api                    |
|   |   |   |
# Development Process:

The idea of project was using  third part Google Books Api and creating simple page
application with this API. App provides feauture that searching through Google Books Library to user and
user can open the new browser page to view searched books on internet. Also user able to create list which
consisted with book information as Title, Author and Url address that comes from API search. User also be able to make changes on create list. Such as delete book or edit book.

# Future feature additions - Unsolved Issues:

One of the feature that i am planing is adding downloadable ebooks API from different resources. User be able to
have the book without visiting any other page with this feauture.

# Wireframes and user stories:

- As an unregistered user, I would like to sign up with email and password.
- As a registered user, I would like to sign in with email and password.
- As a signed in user, I would like to change password.
- As a signed in user, I would like to sign out.
- As a signed in user, I would to create new book list.
- As a signed in user, I would to edit item on my book list.
- As a signed in user, I would to delete item on my list.
- As a user, I want to make internet search for the any book.
