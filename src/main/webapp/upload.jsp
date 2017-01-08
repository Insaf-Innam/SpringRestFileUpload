<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Upload File Request Page</title>
</head>
<body>
	<form method="POST" action="uploadFile" enctype="multipart/form-data">
		<table>
			<tr style="text-align: center;">
				<h3>Upload File</h3>
			</tr>
			<tr>
				<td>Upload File :</td>
				<td><input type="file" name="file"></td>
			</tr>
			<tr>
				<td>File Name :</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>upload file</td>
				<td><input type="submit" value="Upload"></td>
			</tr>
		</table>
	</form>

</body>
</html>