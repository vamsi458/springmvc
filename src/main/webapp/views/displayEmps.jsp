<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html> 
<head> 
    <title>Employee List</title> 
</head> 
<body> 
    <h2>Employee List</h2> 
    <table border="1"> 
        <thead> 
            <tr> 
                <th>ID</th> 
                <th>Name</th> 
                <th>Department</th> 
                <th>Salary</th> 
            </tr> 
        </thead> 
        <tbody> 
            <c:forEach var="emp" items="${emps}"> 
                <tr> 
                    <td>${emp.id}</td> 
                    <td>${emp.name}</td> 
                    <td>${emp.dept}</td> 
                    <td>${emp.salary}</td> 
                </tr> 
            </c:forEach> 
        </tbody> 
    </table> 
</body> 
</html>