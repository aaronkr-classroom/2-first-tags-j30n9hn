<!DOCTYPE html>
<html>
    <head>
        <title>
            Chapter 2 - Exercise 1
        </title>
    </head>
    <body>
        <h2>
            Scripting Tag
        </h2>
        <%! int count = 3;
        String makeItLower(String data) {
            return data.toLowerCase();
        } %>

        <% //스크립틀릿 태그
        for (int i = 1; i <= count; i++) {
            out.println("Java Server Pages" + i + ".<br>");
        } %>

        <%= makeItLower("Hello World")
        %>
    </body>
</html>