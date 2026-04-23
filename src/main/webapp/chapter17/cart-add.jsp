<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../header.html"%>
<p>カートに追加する商品を選んでください。</p>
<form action="cart-add"maethod="post">
商品名<input type="txt" name="name">
価格<input type="text"name="price">
<input type="submit"value="追加">
</form>

<%@include file="../footer.html"%>