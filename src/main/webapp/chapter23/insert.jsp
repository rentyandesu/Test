<%@ page language="java" contentType="text/html; charset=UTF-8" %>
    
<%@include file="../header.html"%>
<p>追加する商品を追加してください。</p>
<form action="Insert.action"method="post">
商品名<input type="txt"name="name">
価格<input type="txt"name="price">
<input type="submit"value="追加">
</form>
<%@include file="../footer.html"%>