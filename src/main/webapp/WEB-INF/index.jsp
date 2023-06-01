<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<p>${condiment}</p>
<form method="post" action="/summit">

    <label><input type="checkbox" name="condiment" value="lettuce">lettuce</label>
    <label><input type="checkbox" name="condiment" value="tomato">Tomato</label>
    <label><input type="checkbox" name="condiment" value="mustard">Mustard</label>
    <label><input type="checkbox" name="condiment" value="sprouts"></label>
    <input type="hidden" name="condiment" value="">
    <label><input type="submit" value="Save"></label>
</form>
</body>
</html>