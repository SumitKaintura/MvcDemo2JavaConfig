<%@page isELIgnored="false" language="java" contentType="text/html"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <form method="post">
        <table align="center">
            <tr bgcolor="${color}">
                <td colspan="2">
                    <center>LOGIN DIALOG</center>
                </td>
            </tr>
            <tr>
                <td><label>User Name</label></td>
                <td><input type="text" name="username" /></td>
            </tr>
            <tr>
                <td><label>Password</label></td>
                <td><input type="password" name="password" /></td>
            </tr>
            <tr bgcolor="${color}">
                <td colspan="2"><input type="submit" value="LOGIN" /></td>
            </tr>
        </table>
    </form>
    
   
    
</body>
</html>