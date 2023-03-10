<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>SPOTMATE</title>
	<meta name="title" content="">
	<meta name="description" content="">
	<meta name="author" content="">
	<meta name="keywords" content="">
	<meta property="og:type" content="website">
	<meta property="og:title" content="">
	<meta property="og:description" content="">
	<meta property="og:url" content="">
	<meta property="og:image" content="">
	<meta property="og:author" content="">
	<meta property="kakao:title" content="">
	<meta property="kakao:description" content="">
	
	<!-- favicon -->
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/common/favicon.ico" type="image/x-icon">
	<link rel="icon" href="${pageContext.request.contextPath}/assets/images/common/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" sizes="57x57" href="${pageContext.request.contextPath}/assets/images/common/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="${pageContext.request.contextPath}/assets/images/common/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="${pageContext.request.contextPath}/assets/images/common/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="${pageContext.request.contextPath}/assets/images/common/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="${pageContext.request.contextPath}/assets/images/common/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="${pageContext.request.contextPath}/assets/images/common/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="${pageContext.request.contextPath}/assets/images/common/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="${pageContext.request.contextPath}/assets/images/common/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="${pageContext.request.contextPath}/assets/images/common/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="${pageContext.request.contextPath}/assets/images/common/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/assets/images/common/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="${pageContext.request.contextPath}/assets/images/common/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/assets/images/common/favicon-16x16.png">
	<link rel="manifest" href="${pageContext.request.contextPath}/assets/images/common/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="${pageContext.request.contextPath}/assets/images/common/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
	
	<!-- css, js ?????? -->
	<link href="${pageContext.request.contextPath}/assets/css/swiper-bundle.min.css" rel="stylesheet" >
	<link href="${pageContext.request.contextPath}/assets/css/style.css" rel="stylesheet" />
	<script src="${pageContext.request.contextPath}/assets/js/jquery-1.11.0.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/style.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/swiper.min.js"></script>
	
	<title>?????? ?????? ?????????</title>


</head>


<body>


<!-- 	<div id="wrap"> -->
	
		<!-- header-->
		<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
		<!-- //header-->
		
					
		
		<!-- CONTENT -->

		
		<div class="content-head">
		<div class="clear" style="width:1920px; margin:0px auto;">
			<div class="carpool-MainText1">
			<span>?????? ?????? ??????</span><p>SPOT CARPOOL</p>
		</div> <span class="carpool-MainText2"> ???????????? ????????? ????????? ??????????????? ?????? <br> ??????????????? ??????????????? ????????? ??????????????????.
			</span>
		</div>
		</div>
		
		<div id="content" class="clear">
			<form class="searchForm" action="${pageContext.request.contextPath}/spotCarpool" method="get">
								
				<button type="submit" class="search">
					<img class="carpoolSearchPicto" src="/assets/images/round-search.png">
					<p>????????????</p>
				</button>
				<div class="carpoolInput">
					<input class="input1" type="text" name="splace" value="${param.splace}" placeholder="???????????? ???????????????">
					<!--<button>
						<img class="carpoolInput1Picto" src="/assets/images/arrows_exchange02.png">
					</button>  -->
				</div>

				<input class="input2" type="text" name="eplace" value="${param.eplace}" placeholder="???????????? ???????????????">
				
				<input class="input3" type="time" name="sTime" value="${param.sTime}" placeholder="????????????" >
				
				<div class="carpoolInput">
					<input class="input4" type="number" name="smPeople" value="${param.smPeople}" placeholder="?????????">
					<!-- <button>
						<img class="carpoolInput4Picto" src="/assets/images/ico_updown.png">
					</button> -->
				</div>
				
				<div class="carpoolInput"> 
					<input class="input5" type="date" name="startDate" value="${param.startDate}" placeholder="?????? ?????? ??????" >
					<!--<button>
						<img class="carpoolInput5Picto" src="/assets/images/regularcalendar.png">
					
					</button>  -->
				</div>
				
				<div class="carpoolInput">
					<input class="input6" type="date" name="endDate" value="${param.endDate}" placeholder="?????? ?????? ??????" > 
					<!--<button>
						<img class="carpoolInput6Picto" src="/assets/images/regularcalendar.png">
					</button>  -->
				</div>

		

				<div class="detail">
				
					<label class="detailtext">
					<input class="detail_ckbox" type="checkbox" name="ch_type" value="1">
					&nbsp;&nbsp;????????????</label>
					
					<label class="detailtext">
					<input class="detail_ckbox" type="checkbox" name="ch_type" value="2">
					&nbsp;&nbsp;??????????????????</label>
					
					<label class="detailtext">
					<input class="detail_ckbox" type="checkbox" name="ch_type" value="3">
					&nbsp;&nbsp;????????????</label>
					
					<label class="detailtext">
					<input class="detail_ckbox" type="checkbox" name="ch_type" value="4">
					&nbsp;&nbsp;????????? ?????? ??????</label>
					
					<label class="detailtext">
					<input class="detail_ckbox" type="checkbox" name="ch_type" value="5">
					&nbsp;&nbsp;????????? ?????? ??????</label>
					
				
				</div>
			</form>
		</div>
		
		<div class="content_middle">
			<div class="carList">
				<span class="listText">?????? ?????? ?????? ?????????</span>
			</div>


			<div class="list">
		
				<table>
					<thead>
						<tr>
							<th>??????</th>		
							<th>??????</th>
							<th>?????????</th>
							<th>?????????</th>
							<th>?????? ?????????</th>
							<th>????????????</th>
							<th>??????</th>			
						</tr>
					</thead>

					<tbody>


						<c:forEach items="${cMap.carpoolList}" var="carpoolVo" varStatus="status">
					
							<tr>
								<td>${cMap.totalCarpoolCnt-((cMap.crtPage-1)*cMap.listCnt)-status.index}</td>
								<td>${carpoolVo.type}</td>
								<td>${carpoolVo.splace}</td>
								<td>${carpoolVo.eplace}</td>
								<td><fmt:formatNumber value="${carpoolVo.point}" pattern="#,###" />P</td>
								<td>${carpoolVo.id}</td>
								<td><a href="${pageContext.request.contextPath}/spotCarpoolDeep/${carpoolVo.spotMateNo}?splace=${param.splace}&eplace=${param.eplace}&sTime=${param.sTime}&smPeople=${param.smPeople}&startDate=${param.startDate}&endDate=${param.endDate}<c:forEach items="${paramValues.ch_type}" var="item">&ch_type=${item}</c:forEach>"><button class="board">????????????</button></a></td>
	
							</tr>
						</c:forEach>
			

					</tbody>
				
				</table>
				
				
				</div> 
				
				<div class="carpool-paging">
							<ul>
							<c:if test="${cMap.prev}">
								<li><a href="${pageContext.request.contextPath}/spotCarpool?crtPage=${cMap.startPageBtnNo-1}"> <img class="carpoolPagePicto" src="/assets/images/chevron-double-left.png">
								</a></li>
							</c:if>
							<c:if test="${cMap.prev}">
								<li><a href="${pageContext.request.contextPath}/spotCarpool?crtPage=${param.crtPage-1}"> <img class="carpoolPagePicto" src="/assets/images/chevron-left.png">
								</a></li>
							</c:if>
							<c:forEach begin="${cMap.startPageBtnNo}" end="${cMap.endPageBtnNo}" step="1" var="page">
								<li>
									<a <c:if test="${param.crtPage==page}">class='active'</c:if>
									   href="${pageContext.request.contextPath}/spotCarpool?crtPage=${page}&splace=${param.splace}&eplace=${param.eplace}&sTime=${param.sTime}&smPeople=${param.smPeople}&startDate=${param.startDate}&endDate=${param.endDate}<c:forEach items="${paramValues.ch_type}" var="item">&ch_type=${item}</c:forEach>"
									 >
									   ${page}	
									</a>
								</li>
							</c:forEach>
							<c:if test="${cMap.next}">
								<li><a href="${pageContext.request.contextPath}/spotCarpool?crtPage=${param.crtPage+1}"> <img class="carpoolPagePicto" src="/assets/images/chevron-right.png">
								</a></li>
							</c:if>
							<c:if test="${cMap.next}">
								<li><a href="${pageContext.request.contextPath}/spotCarpool?crtPage=${cMap.endPageBtnNo+1}"> <img class="carpoolPagePicto" src="/assets/images/chevron-double-right.png">
								</a></li>
							</c:if>
						</ul>
				</div>				
					
		</div>
		
		
		
		<!-- footer-->
		<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
		<!-- //footer-->
	
	
<!-- 	</div> -->

	
</body>


</html>