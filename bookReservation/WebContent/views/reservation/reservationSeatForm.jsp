<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>예약 페이지</title>

<style>
@IMPORT
	url("<%=request.getContextPath()%>/css/reservation/reservation-common.css")
	;
</style>


</head>
<body>

<article id="reservationContent">

	<jsp:include page="reservationMenu.jsp" />
	
	
	<section class="rightContent">
		<form action="<%=request.getContextPath()%>/result.soso" method="get">
			<fieldset class="hidden">
				<table style="border: 1px solid black; border-collapse: collapse;">
					<tr style="border: 1px solid black;">
						<td style="border: 1px solid black;">ID :</td>
						<td style="border: 1px solid black;"><input type="text"
							name="memberId" id="memberId" placeholder="아이디" /></td>
					</tr>
					<tr style="border: 1px solid black;">
						<td style="border: 1px solid black;">비밀번호 :</td>
						<td style="border: 1px solid black;"><input type="password"
							name="pass" id="pass" /></td>
					</tr>
				</table>
			</fieldset>
			
			
			<h2>예약일</h2>
				<p>최대 예약일은 7일간 입니다.</p>
				<p><label for="wanted">원하는 예약일</label> <input id="wanted"					name="wanted" type="date" /> <!-- date month week time datetime -->
					<!-- <input type="time" name="time" id="time" /> --></p>
			
			
			<h2>열람실 예약 자리</h2>
				<p><input type="radio" name="seatNo" value="1"
					checked="checked" />1번 자리 <input type="radio" name="seatNo"
					value="2" />2번 자리<br /> <input type="radio" name="seatNo"
					value="3" />3번 자리 <input type="radio" name="seatNo" value="4" />4번
					자리 <br /> <input type="radio" name="seatNo" value="5" />5번 자리 <input
					type="radio" name="seatNo" value="6" />6번 자리 <br /> <input
					type="radio" name="seatNo" value="7" />7번 자리 <input type="radio"
					name="seatNo" value="8" />8번 자리 <br /> <input type="radio"
					name="seatNo" value="9" />9번 자리 <input type="radio" name="seatNo"
					value="10" />10번 자리 <br /></p>
			<input type="submit" value="등록" />
		</form>
	</section>

</article>
	
</body>
</html>
