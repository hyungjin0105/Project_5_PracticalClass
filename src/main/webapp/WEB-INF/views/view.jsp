
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>

<body>
<h1>View Form</h1>
<p>Category: ${list.category}</p>
<p>Title:${list.title}</p>
<p>Writer: ${list.writer}</p>
<p>Content: ${list.content}</p>
<p>Regdate: ${list.regdate}</p>
<button type="button" onclick="location.href='../posts'">목록으로</button>
</body>
