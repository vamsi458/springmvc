<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html> 
<head> 
    <meta charset="UTF-8"> 
    <title>Employee Added</title> 
</head> 
<body> 
    <h2>Employee Added Successfully</h2> 
    <c:if test="${not empty employee}"> 
        <div>ID: ${employee.id}</div> 
        <div>Name: ${employee.name}</div> 
        <div>Department: ${employee.dept}</div> 
        <div>Salary: ${employee.salary}</div> 
    </c:if> 
    <a href="/">Add another Employee</a> 
</body> 
</html>