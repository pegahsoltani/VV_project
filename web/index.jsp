<%--
  Created by IntelliJ IDEA.
  User: peg
  Date: 5/26/20
  Time: 12:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>COVID19 Basic Information</title>
  </head>
  <body>
  <h1>Covid-19 Test Basic Information</h1>
    <form name = "myForm" action = "questions.jsp" method = "post">
      <table>
        <tablebody>
          <tr>
            <td>First name:</td>
            <td><input type="text" name="firstName"/></td>
          </tr>
          <tr>
            <td>Last name:</td>
            <td><input type="text" name="lastName"/></td>
          </tr>
          <tr>
            <td>Email Address: </td>
            <td><input type="text" name="emailAddress"/></td>
          </tr>
          <tr>
            <td>Gender: </td>
            <td>
              <input type="radio" name="gender" value="Male"/>Male
              <input type="radio" name="gender" value="Female"/>Female
            </td>
          </tr>

        </tablebody>
      </table>
      <input type="reset" value="Clear" name="clear"/>
      <input type="submit" value="Submit" name="submit"/>
    </form>

<%--  <%--%>
<%--    int a = 10;--%>
<%--    int b = 10;--%>
<%--    int result = a + b;--%>
<%--    out.println("a= " + a + "\nb= " + b + "\nresult= " + result);--%>
<%--    out.println("Guess who is back...");--%>
<%--  %>--%>
  </body>
</html>
