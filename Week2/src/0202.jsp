<!DOCTYPE html>
<html>
    <head>
        <title>
            Chapter 2 - Exercise 2
        </title>
    </head>
    <body>
        <%!
        int sum(int a, int b) {
            return a + b;
        }
        %>

        <%!
        int minus(int a, int b) {
            return a - b;
        }
        %>

        <%!
        int mul(int a, int b) {
            return a * b;
        }
        %>

        <%!
        int div(int a, int b) {
            return a / b;
        }
        %>

        <%
        out.println("2 + 3 = " + sum(2, 3) + "<br>");
        out.println("2 - 3 = " + minus(2, 3) + "<br>");
        out.println("2 * 3 = " + mul(2, 3) + "<br>");
        out.println("2 / 3 = " + div(2, 3) + "<br>");
        %>

    </body>
</html>