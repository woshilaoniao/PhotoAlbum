<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Photo Album</title>
</head>
<body>
	<h1>Add New Picture to Album</h1>
	<c:url var="pictureAddToAlbum" value="addPictureToPhotoAlbum" />
	<form:form modelAttribute="UploadItem" method="post" enctype="multipart/form-data">
            <fieldset>
                <legend>Upload Fields</legend>
 
<!--                 <p> -->
<%--                     <form:label for="name" path="name">Name</form:label><br/> --%>
<%--                     <form:input path="name"/> --%>
<!--                 </p> -->
 
                <p>
<%--                     <form:label for="fileData" path="fileData">File</form:label><br/> --%>
                    <form:input id="fileUpload" path="fileData" type="file"/>
                </p>
 
                <p>
                    <input type="submit" />
                </p>
 
            </fieldset>
        </form:form>
</body>
</html>