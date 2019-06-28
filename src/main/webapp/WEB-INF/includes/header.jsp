<%@ page import="com.educacionit.delivery.beans.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="e" tagdir="/WEB-INF/tags" %>
<%@ include file="/WEB-INF/includes/commons.jsp" %>
<%!
    String getUserName (HttpSession session) {

        User s = (User) session.getAttribute ("user");
        return s.getName () + " " + s.getLastName ();
    }
%>
<%!
    int getEnteroLoco () {
        return Restaurant.getEnteroLoco();
    }
%>
<!doctype html>
<html lang="en">
<head>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Educacion IT :: Java Web</title>

</head>
