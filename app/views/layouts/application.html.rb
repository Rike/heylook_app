<!DOCTYPE html>
<html>
  <head>
    <title>Hey Look | <%= @title %></title>
    <%= csrf_meta_tag %>
  </head>
  <body>
    <%= yield %>
  </body>
</html>