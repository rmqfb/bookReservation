<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>예약 삭제 페이지</title>

<style>
@IMPORT
	url("<%=request.getContextPath()%>/css/reservation/reservation-common.css")
	;
</style>

</head>
<body>

	<article id="reservationContent">

		<jsp:include page="/views/reservation/reservationMenu.jsp" />

		<section class="rightContent">

			<div>
				
					<p>
						신청하신 열람실의
					<mark>
						자리번호 확인 :
						<%=request.getAttribute("seatNo")%>
					</mark>
					<mark>
						시간 확인 :
						<%=request.getAttribute("wanted")%>
					</mark>	
						<%-- <%= request.getAttribute("time") %> --%>
						
					<br /> 의 예약을 취소하였습니다.
					
				</p>
				
				
				<a href="<%=request.getContextPath()%>/views/reservation/reservationSeatForm.jsp">예약 페이지로 이동</a>
			</div>


		</section>
	</article>

</body>
</html>