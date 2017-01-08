<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Upload Multiple Files</title>
</head>
<body>
	<form method="POST" action="uploadMultipleFile"
		enctype="multipart/form-data">
		<table>
			<tr>
				<h3>Upload Multiple Files</h3>
			</tr>
			<tr>
				<td>File upload 1 :</td>
				<td><input type="file" name="file"></td>
			</tr>

			<tr>
				<td>File Name 1 :</td>
				<td><input type="text" name="name"></td>
			</tr>

			<tr>
				<td>File upload 2 :</td>
				<td><input type="file" name="file"></td>
			</tr>

			<tr>
				<td>File Name 2 :</td>
				<td><input type="text" name="name"></td>
			</tr>

			<tr>
				<td>Upload all files</td>
				<td><input type="submit" value="Upload"></td>
			</tr>
		</table>
	</form>

</body>
</html>