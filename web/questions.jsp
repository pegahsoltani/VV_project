<%--
  Created by IntelliJ IDEA.
  User: peg
  Date: 5/26/20
  Time: 12:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Questionnaire</title>
</head>
<%
    String firstname = request.getParameter("firstName");
%>
<h1>Covid-19 Questionnaire</h1>
<form name="resForm" action="result.jsp" method="post">
    <table>
        <tr>
            <td>1. What is your body temperature in Celcius?:</td>
            <td><input type="text" name="bodyTemp" /></td>
        </tr>
        <tr>
            <td>2. What is your age?</td>
            <td><input type="text" name="age"/></td>
        </tr>
        <tr>
            <td>3. Do you smoke?</td>
            <td>
                <input type="radio" name="smoker" value="Yes"/>Yes
                <input type="radio" name="smoker" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>4. Do you suffer from obesity?</td>
            <td>
                <input type="radio" name="obesity" value="Yes"/>Yes
                <input type="radio" name="obesity" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>5. Do you suffer from depression?</td>
            <td>
                <input type="radio" name="depressed" value="Yes"/>Yes
                <input type="radio" name="depressed" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>6. Do you feel severe, constant chest pain or pressure?</td>
            <td>
                <input type="radio" name="chestPain" value="Yes"/>Yes
                <input type="radio" name="chestPain" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>7. Do you have extreme difficulty breathing?</td>
            <td>
                <input type="radio" name="breath" value="Yes"/>Yes
                <input type="radio" name="breath" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>8. Do you have severe, constant lightheadedness?</td>
            <td>
                <input type="radio" name="lightHeadedness" value="Yes"/>Yes
                <input type="radio" name="lightHeadedness" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>9. Do you have serious disorientation or unresponsiveness?</td>
            <td>
                <input type="radio" name="responsiveness" value="Yes"/>Yes
                <input type="radio" name="responsiveness" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>10. Do you have sore throat?</td>
            <td>
                <input type="radio" name="soreThroat" value="Yes"/>Yes
                <input type="radio" name="soreThroat" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>11. Do you have sustained loss of smell or taste?</td>
            <td>
                <input type="radio" name="taste" value="Yes"/>Yes
                <input type="radio" name="taste" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>12. Have you contacted anyone that works in public areas?</td>
            <td>
                <input type="radio" name="public" value="Yes"/>Yes
                <input type="radio" name="public" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>13. Do you live alone?</td>
            <td>
                <input type="radio" name="alone" value="Yes"/>Yes
                <input type="radio" name="alone" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>14. Do you have vomiting diarrhea?</td>
            <td>
                <input type="radio" name="vomit" value="Yes"/>Yes
                <input type="radio" name="vomit" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>14. Do you have vomiting diarrhea?</td>
            <td>
                <input type="radio" name="vomit" value="Yes"/>Yes
                <input type="radio" name="vomit" value="No"/>No
            </td>
        </tr>
        <tr>
            <td>15. Do you suffer from any chronic disease?</td>
            <td>
                <input type="radio" name="chronic" value="Yes"/>Yes
                <input type="radio" name="chronic" value="No"/>No
            </td>
        </tr>
    </table>
    <input type="reset" value="Clear" name="clear"/>
    <input type="submit" value="Submit" name="submit"/>
</form>
<body>

</body>
</html>
