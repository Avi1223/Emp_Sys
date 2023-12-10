<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.employee_management.EmployeeSystem.model.Employee" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>View All Employees</title>
</head>
<body>

<h2>Employee List</h2>

<table border="1">
    <thead>
    <tr>
        <th>ID</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Mobile No. </th>
        <th>Email Id</th>
        <th>Password</th>
        <th>Bank Account No.</th>
        <th>Salary</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="employee" items="${employees}">
        <tr>
            <td>${employee.id}</td>
            <td>${employee.first_name}</td>
            <td>${employee.last_name}</td>
            <td>${employee.mobile_no}</td>
            <td>${employee.email_id}</td>
            <td>${employee.password}</td>
            <td>${employee.bank_account_no}</td>
            <td>${employee.salary}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>

</body>
</html>
