<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>
<h3>Info</h3>
<br>
<security:authorize access="hasRole('HR')">
<input type="button" value="Salary" onclick="window.location.href='hrinfo'">
    Only for HR stuff
</security:authorize>
<br>
<br>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance" onclick="window.location.href='managerinfo'">
    Only for Management
</security:authorize>
</body>
</html>