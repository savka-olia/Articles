1)Add about page and homework assignment
2) Add Article resource:
- generate migration(Article table columns title and description )
- create Article model to communicate with DB(it gives us getters ans setters). Create several articles via rails console;
- add validations to the Article model;
- create routes, def and view for show action;
- index action;
- build a new artcile creation form (action view form helpers: form_with). Actions new and create;
- validation flash messages;
- edit and update;
- delete;
- add layout links;
- code refactoring + add partial for edit and new forms;
- homepage styling;
- layout links;
- style articles index page;
- styling form partial;
- style validation and flash messages;
- add styling for the article show view;
- Cleanup layout.
3) Associations and Authentication Systems;
 - create Users table and model;
 - add validation to user;
 - add associations;
 - show user info in articles
 - before_save method on email field;
 - add secure password;
 - new user signup form;
 - create new users (backend);
 - edit users;
 - show user and profile image;
 - add users index;
 - cleanup layout;
 - add pagination to views;
 - add login form;
 - authentication helper methods;
 - restrict actions from UI (edit, view,delete for only logged in users);
 - modify navigation based on helpers;
 - restrict actions at controller level;
 - delete user action;
 - Add admin user functionality;
 4) Category model:
 - testing Category model;
 - validations using unit tests;
 - categories controller and tests;
 - create category and test;
 - listing category page;
 - admin user requirement and test;