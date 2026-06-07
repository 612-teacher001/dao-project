<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<a href="/dao-project/ShowItemServlet?action=top">ようこそ</a>|
<c:forEach items="${categories}" var="category">
<a href="/dao-project/ShowItemServlet?action=list&code=${category.code}">${category.name}</a>|
</c:forEach>

<a href="/dao-project/CartServlet?action=show">カートを見る</a>