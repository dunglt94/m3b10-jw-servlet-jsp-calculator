<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/calculator" method="post">
    <fieldset style="width: 300px">
        <legend>Calculator</legend>
        <table>
            <tr>
                <td>
                    <label for="first-operand">First operand</label>
                </td>
                <td>
                    <input id="first-operand" name="first-operand" type="text" placeholder="Enter number" required>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="operator">Operator</label>
                </td>
                <td>
                    <select name="operator" id="operator">
                        <option value="+">  +  </option>
                        <option value="-">  -  </option>
                        <option value="*">  x  </option>
                        <option value="/">  :  </option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="second-operand">First operand</label>
                </td>
                <td>
                    <input id="second-operand" name="second-operand" type="text" placeholder="Enter number" required>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <input type="submit" value="Calculate">
                </td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>