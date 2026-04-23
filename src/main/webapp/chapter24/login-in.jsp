<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<%@include file="../header.html" %>
<%@include file="../chapter25/menu.jsp" %>

<form action="Login.action"maethod="post">

<p>ログイン名<input type="txt" name="login"></p>
<p>パスワード<input type="password" name="password"></p>
<p><input type="submit" value="ログイン"></p>
</form>



<%@include file="../footer.html" %>
