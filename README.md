# LightBnB

## Project Structure

```
├── public
│   ├── index.html
│   ├── javascript
│   │   ├── components 
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── index.js
│   │   ├── libraries
│   │   ├── network.js
│   │   └── views_manager.js
│   └── styles
├── sass
└── server
  ├── apiRoutes.js
  ├── database.js
  ├── json
  ├── server.js
  └── userRoutes.js
```

* `public` contains all of the HTML, CSS, and client side JavaScript. 
  * `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  * `javascript` contains all of the client side javascript files.
    * `index.js` starts up the application by rendering the listings.
    * `network.js` manages all ajax requests to the server.
    * `views_manager.js` manages which components appear on screen.
    * `components` contains all of the individual html components. They are all created using jQuery.
* `sass` contains all of the sass files. 
* `server` contains all of the server side and database code.
  * `server.js` is the entry point to the application. This connects the routes to the database.
  * `apiRoutes.js` and `userRoutes.js` are responsible for any HTTP requests to `/users/something` or `/api/something`. 
  * `json` is a directory that contains a bunch of dummy data in `.json` files.
  * `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.

  ## Summary
  Light BnB is a simple Airbnb clone using a server-side javascript application to display information to a webpage fetched by SQL queries using PostgreSQL

  ## Screenshots
  ![Main](https://github.com/DASitby/LightBnB/blob/master/images/main.png "Main Page, displaying unsorted property listings")
  ![Login](https://github.com/DASitby/LightBnB/blob/master/images/loggedin.png "A simple login page")
  ![Sign Up](https://github.com/DASitby/LightBnB/blob/master/images/signup.png "A simple user sign up page")
  ![Logged In](https://github.com/DASitby/LightBnB/blob/master/images/loggedin.png "After logging in, the header of the page changes to show the available pages to a logged in user")
  ![Create Listing](https://github.com/DASitby/LightBnB/blob/master/images/createlisting.png "Create Listing page")
  ![My Reservations](https://github.com/DASitby/LightBnB/blob/master/images/myreservations.png "My Reservations page")
  ![Search](https://github.com/DASitby/LightBnB/blob/master/images/search.png "Search page")