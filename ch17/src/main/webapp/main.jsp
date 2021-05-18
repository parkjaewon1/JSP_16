<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="sessionChk.jsp" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">@import url("common.css");</style>
<script type="text/javascript">
	function del() {
		
	}
</script>
</head><body>
<h2>${member.name }님 반갑습니다</h2>
<table>
	<tr><td><button onclick="location.href='view.do'">회원정보 조회</button></td></tr>
	<tr><td><button onclick="location.href='updateForm.do'">회원정보 수정</button></td></tr>
	<tr><td><button onclick="del()">회원탈퇴</button></td></tr>
	<tr><td><button onclick="location.href='logout.do'">로그아웃</button></td></tr>
</table>
</body>
</html>