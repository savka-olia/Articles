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


  <% if @article.errors.any? %>
    <h2>The following errors prevented the article from being saved</h2>
    <ul>
      <% @article.errors.full_message.each do |msg| %>
        <li><%= msg %></li>
      <% end %>
    </ul>
  <% end %>